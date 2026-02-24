.class public abstract LX/ezO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    const/16 v0, -0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    const/16 v0, -0x31

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    const/16 v0, -0x35

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    const/16 v0, -0x69

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    const/16 v0, -0x57

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    const/16 v0, -0x18

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    const/16 v0, -0x64

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    const/16 v0, -0x67

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v14

    const/16 v0, -0x6c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v15

    const/16 v0, -0x6f

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    const/16 v0, -0x1d

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/16 v0, -0x51

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v0, -0x54

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Byte;

    move-result-object v16

    invoke-static/range {v4 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    sput-object v0, LX/ezO;->A00:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static A00(JJ)J
    .locals 7

    const-wide/32 v5, 0xf4240

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide v1, p0

    move-wide v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A01(LX/2lI;)Landroid/util/Pair;
    .locals 3

    iget-object p0, p0, LX/2lI;->A0W:Ljava/lang/String;

    const-string v0, "Codec string is null for Dolby Vision format."

    invoke-static {p0, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v0}, LX/8OW;->A00(C)LX/8OW;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/8OW;->A01(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid Dolby Vision codec string: "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Boxes"

    invoke-static {v0, v1}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/2lI;)LX/AVm;
    .locals 9

    sget-object v0, LX/8nG;->A03:[C

    iget-object v0, p0, LX/2lI;->A0c:Ljava/util/List;

    invoke-static {v0}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    new-instance v0, LX/8nG;

    invoke-direct {v0, v1}, LX/8nG;-><init>([B)V

    invoke-static {v0}, LX/AVm;->A00(LX/8nG;)LX/AVm;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v0, p0, LX/2lI;->A0W:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/ezO;->A01(LX/2lI;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "Dolby Vision profile and level is not found."

    invoke-static {v1, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result p0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    const/16 v0, 0x18

    new-array v2, v0, [B

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    aput-byte v5, v2, v1

    aput-byte v1, v2, v5

    and-int/lit8 v0, p0, 0x7f

    shl-int/2addr v0, v5

    int-to-byte v1, v0

    aput-byte v1, v2, v7

    shr-int/lit8 v0, v8, 0x5

    and-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v7

    and-int/lit8 v0, v8, 0x1f

    const/4 v1, 0x3

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x4

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    shl-int/lit8 v0, v4, 0x4

    int-to-byte v1, v0

    aput-byte v1, v2, v6

    shl-int/lit8 v0, v3, 0x2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v6

    new-instance v0, LX/8nG;

    invoke-direct {v0, v2}, LX/8nG;-><init>([B)V

    invoke-static {v0}, LX/AVm;->A00(LX/8nG;)LX/AVm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static A03(LX/2lI;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v3}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported format: "

    invoke-static {v0, v3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/ezO;->A02(LX/2lI;)LX/AVm;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dolby Vision Initialization data is not found for format: %s"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, LX/AVm;->A00:I

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x8

    if-eq v2, v0, :cond_2

    const/16 v0, 0x9

    if-eq v2, v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported profile "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for format: "

    invoke-static {v0, v3, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_1
    const-string v0, "video/3gpp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "s263"

    return-object v0

    :sswitch_2
    const-string v0, "video/av01"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "av01"

    return-object v0

    :sswitch_3
    const-string v0, "video/hevc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string v0, "audio/amr-wb"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "sawb"

    return-object v0

    :sswitch_5
    const-string v0, "audio/vorbis"

    goto :goto_1

    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4a"

    return-object v0

    :sswitch_7
    const-string v0, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, p0, LX/2lI;->A0H:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/high16 v0, 0x10000000

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported PCM encoding: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_8
    const-string v0, "video/mp4v-es"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mp4v-es"

    return-object v0

    :sswitch_9
    const-string v0, "video/apv"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "apv1"

    return-object v0

    :sswitch_a
    const-string v0, "video/avc"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "audio/3gpp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "samr"

    return-object v0

    :sswitch_c
    const-string v0, "audio/opus"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Opus"

    return-object v0

    :sswitch_d
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vp09"

    return-object v0

    :cond_1
    const-string v0, "dvh1"

    return-object v0

    :cond_2
    const-string v0, "hvc1"

    return-object v0

    :cond_3
    const-string v0, "twos"

    return-object v0

    :cond_4
    const-string v0, "sowt"

    return-object v0

    :cond_5
    const-string v0, "avc1"

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_0
        -0x63306f58 -> :sswitch_1
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_3
        -0x5fc6f775 -> :sswitch_4
        -0x3bd43e14 -> :sswitch_5
        -0x3313c2e -> :sswitch_6
        0xb26d66f -> :sswitch_7
        0x46cdc642 -> :sswitch_8
        0x4f623693 -> :sswitch_9
        0x4f62373a -> :sswitch_a
        0x59976a2d -> :sswitch_b
        0x59b2d2d8 -> :sswitch_c
        0x5f50bed9 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A04()Ljava/nio/ByteBuffer;
    .locals 7

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    const-string v6, "isom"

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    const/4 v2, 0x0

    const-string v1, "iso2"

    const-string v0, "mp41"

    filled-new-array {v6, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    :cond_0
    aget-object v0, v1, v2

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    const-string v0, "ftyp"

    invoke-static {v0, v5}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A05(I)Ljava/nio/ByteBuffer;
    .locals 3

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v0, p0, 0x7f

    or-int/2addr v1, v0

    int-to-byte v0, v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    shr-int/lit8 p0, p0, 0x7

    if-gtz p0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v1
.end method

.method public static A06(LX/2lI;)Ljava/nio/ByteBuffer;
    .locals 16

    move-object/from16 v3, p0

    iget-object v11, v3, LX/2lI;->A0b:Ljava/lang/String;

    invoke-static {v11}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v1, 0x0

    sparse-switch v9, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported format: "

    invoke-static {v0, v11, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v0, "video/dolby-vision"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/2lI;->A0c:Ljava/util/List;

    invoke-static {v2}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    const-string v0, "csd is not found in the format for dolby vision"

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {v2}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {v3}, LX/ezO;->A02(LX/2lI;)LX/AVm;

    move-result-object v1

    const-string v0, "Dolby vision codec is not supported."

    invoke-static {v1, v0}, LX/8et;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v1, LX/AVm;->A00:I

    const/16 v0, 0x8

    if-gt v4, v0, :cond_2

    invoke-static {v3}, LX/ezO;->A08(LX/2lI;)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_0
    array-length v0, v5

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "csd is empty for dovi box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    const-string v1, "dvcC"

    if-le v4, v0, :cond_1

    const-string v1, "dvvC"

    :cond_1
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ebS;->A02([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, LX/ezO;->A07(LX/2lI;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :sswitch_1
    const-string v0, "video/3gpp"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v0, "    "

    invoke-static {v0, v4}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v10, v3, LX/2lI;->A0W:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v10, :cond_4

    const-string v0, "\\."

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v0, "video/dolby-vision"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    array-length v1, v9

    const/4 v0, 0x3

    const-string v8, "Ignoring malformed Dolby Vision codec string: "

    const/4 v6, 0x0

    const-string v5, "CodecSpecificDataUtil"

    if-lt v1, v0, :cond_2b

    sget-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    aget-object v0, v9, v1

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v3, 0x2

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x61f

    if-ne v2, v0, :cond_7

    const-string v0, "10"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x400

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_7

    aget-object v10, v9, v3

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    :cond_3
    :goto_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "Unknown Dolby Vision level string: "

    :goto_4
    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v7, v6

    :cond_4
    :goto_8
    if-nez v7, :cond_5

    invoke-static {}, LX/327;->A0i()Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    iget-object v0, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "d263"

    goto/16 :goto_28

    :pswitch_0
    const-string v0, "10"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x200

    goto/16 :goto_9

    :pswitch_1
    const-string v0, "11"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x400

    goto :goto_9

    :pswitch_2
    const-string v0, "12"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x800

    goto :goto_9

    :pswitch_3
    const-string v0, "01"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_4
    const-string v0, "02"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_5
    const-string v0, "03"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_6
    const-string v0, "05"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x10

    goto :goto_9

    :pswitch_7
    const-string v0, "04"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :pswitch_8
    const-string v0, "06"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x20

    goto :goto_9

    :pswitch_9
    const-string v0, "07"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x40

    goto :goto_9

    :pswitch_a
    const-string v0, "08"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x80

    goto :goto_9

    :pswitch_b
    const-string v0, "09"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x100

    goto :goto_9

    :pswitch_c
    const-string v0, "13"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v8, 0x1000

    :cond_6
    :goto_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    if-nez v0, :cond_52

    goto/16 :goto_3

    :pswitch_d
    const-string v0, "00"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_e
    const-string v0, "01"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_f
    const-string v0, "02"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_10
    const-string v0, "03"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :pswitch_11
    const-string v0, "04"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x10

    goto/16 :goto_1

    :pswitch_12
    const-string v0, "05"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    goto/16 :goto_1

    :pswitch_13
    const-string v0, "06"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x40

    goto/16 :goto_1

    :pswitch_14
    const-string v0, "07"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x80

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "08"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    goto/16 :goto_1

    :pswitch_16
    const-string v0, "09"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x200

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "Unknown Dolby Vision profile string: "

    goto/16 :goto_4

    :cond_8
    aget-object v2, v9, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_8

    :sswitch_2
    const-string v0, "ac-4"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v1, v9

    const/4 v0, 0x4

    const-string v2, "Ignoring malformed AC-4 codec string: "

    const/4 v6, 0x0

    const-string v5, "CodecSpecificDataUtil"

    if-eq v1, v0, :cond_9

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x1

    :try_start_0
    invoke-static {v12, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v3

    const/4 v1, 0x2

    invoke-static {v1, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v0, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v11

    if-eqz v3, :cond_d

    if-eq v3, v12, :cond_b

    if-ne v3, v1, :cond_e

    if-ne v8, v12, :cond_a

    const/16 v2, 0x402

    goto :goto_c

    :cond_a
    const/16 v2, 0x404

    if-eq v8, v1, :cond_f

    goto :goto_b

    :cond_b
    if-nez v8, :cond_c

    const/16 v2, 0x201

    goto :goto_c

    :cond_c
    const/16 v2, 0x202

    if-eq v8, v12, :cond_f

    goto :goto_b

    :cond_d
    const/16 v2, 0x101

    if-eqz v8, :cond_f

    :cond_e
    :goto_b
    const/4 v2, -0x1

    :cond_f
    :goto_c
    const/4 v1, -0x1

    if-ne v2, v1, :cond_10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AC-4 profile: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    goto/16 :goto_1e

    :cond_10
    const/4 v7, 0x1

    if-eqz v11, :cond_11

    if-eq v11, v12, :cond_14

    const/4 v7, 0x4

    const/4 v0, 0x2

    if-eq v11, v0, :cond_11

    const/4 v0, 0x3

    if-eq v11, v0, :cond_13

    if-eq v11, v7, :cond_12

    const/4 v7, -0x1

    :cond_11
    :goto_d
    if-ne v7, v1, :cond_4f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AC-4 level: "

    goto :goto_e

    :cond_12
    const/16 v7, 0x10

    goto :goto_d

    :cond_13
    const/16 v7, 0x8

    goto :goto_d

    :cond_14
    const/4 v7, 0x2

    goto :goto_d

    :catch_0
    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_3
    const-string v0, "av01"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v3, LX/2lI;->A0S:LX/9Ad;

    array-length v2, v9

    const/4 v0, 0x4

    const-string v14, "Ignoring malformed AV1 codec string: "

    const/4 v6, 0x0

    const-string v5, "CodecSpecificDataUtil"

    if-ge v2, v0, :cond_15

    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_15
    const/4 v2, 0x1

    :try_start_1
    invoke-static {v2, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x2

    aget-object v0, v9, v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x3

    invoke-static {v0, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v3

    if-eqz v11, :cond_16
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 profile: "

    :goto_e
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_16
    const/16 v1, 0x8

    if-eq v3, v1, :cond_17

    const/16 v0, 0xa

    if-eq v3, v0, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 bit depth: "

    goto/16 :goto_20

    :cond_17
    if-eq v3, v1, :cond_19

    if-eqz v13, :cond_1a

    iget-object v0, v13, LX/9Ad;->A06:[B

    if-nez v0, :cond_18

    iget v1, v13, LX/9Ad;->A04:I

    if-eq v1, v12, :cond_18

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1a

    :cond_18
    const/16 v2, 0x1000

    :cond_19
    :goto_f
    packed-switch v8, :pswitch_data_3

    const/4 v7, -0x1

    :goto_10
    const/4 v0, -0x1

    if-ne v7, v0, :cond_4f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AV1 level: "

    goto/16 :goto_1e

    :pswitch_17
    const/4 v7, 0x1

    goto :goto_10

    :pswitch_18
    const/4 v7, 0x2

    goto :goto_10

    :pswitch_19
    const/4 v7, 0x4

    goto :goto_10

    :pswitch_1a
    const/16 v7, 0x8

    goto :goto_10

    :pswitch_1b
    const/16 v7, 0x10

    goto :goto_10

    :pswitch_1c
    const/16 v7, 0x20

    goto :goto_10

    :pswitch_1d
    const/16 v7, 0x40

    goto :goto_10

    :pswitch_1e
    const/16 v7, 0x80

    goto :goto_10

    :pswitch_1f
    const/16 v7, 0x100

    goto :goto_10

    :pswitch_20
    const/16 v7, 0x200

    goto :goto_10

    :pswitch_21
    const/16 v7, 0x400

    goto :goto_10

    :pswitch_22
    const/16 v7, 0x800

    goto :goto_10

    :pswitch_23
    const/16 v7, 0x1000

    goto :goto_10

    :pswitch_24
    const/16 v7, 0x2000

    goto :goto_10

    :pswitch_25
    const/16 v7, 0x4000

    goto :goto_10

    :pswitch_26
    const v7, 0x8000

    goto :goto_10

    :pswitch_27
    const/high16 v7, 0x10000

    goto :goto_10

    :pswitch_28
    const/high16 v7, 0x20000

    goto :goto_10

    :pswitch_29
    const/high16 v7, 0x40000

    goto :goto_10

    :pswitch_2a
    const/high16 v7, 0x80000

    goto :goto_10

    :pswitch_2b
    const/high16 v7, 0x100000

    goto :goto_10

    :pswitch_2c
    const/high16 v7, 0x200000

    goto :goto_10

    :pswitch_2d
    const/high16 v7, 0x400000

    goto :goto_10

    :pswitch_2e
    const/high16 v7, 0x800000

    goto :goto_10

    :cond_1a
    const/4 v2, 0x2

    goto :goto_f

    :catch_1
    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_4
    const-string v0, "avc1"

    goto :goto_11

    :sswitch_5
    const-string v0, "avc2"

    :goto_11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v13, v9

    const-string v8, "Ignoring malformed AVC codec string: "

    const/4 v6, 0x0

    const-string v5, "CodecSpecificDataUtil"

    const/4 v12, 0x2

    if-ge v13, v12, :cond_1b

    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_1b
    const/4 v11, 0x1

    :try_start_2
    aget-object v3, v9, v11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1c

    invoke-virtual {v3, v1, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    aget-object v1, v9, v11

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    goto :goto_12

    :cond_1c
    const/4 v0, 0x3

    if-lt v13, v0, :cond_25

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v12, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v8

    :goto_12
    const/16 v0, 0x42

    if-eq v3, v0, :cond_23

    const/16 v0, 0x4d

    if-eq v3, v0, :cond_22

    const/16 v0, 0x58

    if-eq v3, v0, :cond_21

    const/16 v0, 0x64

    if-eq v3, v0, :cond_20

    const/16 v0, 0x6e

    if-eq v3, v0, :cond_1f

    const/16 v0, 0x7a

    if-eq v3, v0, :cond_1e

    const/16 v0, 0xf4

    if-eq v3, v0, :cond_1d

    const/4 v2, -0x1

    :goto_13
    const/4 v0, -0x1

    if-ne v2, v0, :cond_24
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC profile: "

    goto/16 :goto_20

    :cond_1d
    const/16 v2, 0x40

    goto :goto_13

    :cond_1e
    const/16 v2, 0x20

    goto :goto_13

    :cond_1f
    const/16 v2, 0x10

    goto :goto_13

    :cond_20
    const/16 v2, 0x8

    goto :goto_13

    :cond_21
    const/4 v2, 0x4

    goto :goto_13

    :cond_22
    const/4 v2, 0x2

    goto :goto_13

    :cond_23
    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    packed-switch v8, :pswitch_data_4

    :pswitch_2f
    packed-switch v8, :pswitch_data_5

    :pswitch_30
    packed-switch v8, :pswitch_data_6

    const/4 v7, -0x1

    :goto_14
    if-ne v7, v0, :cond_4f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown AVC level: "

    goto/16 :goto_1e

    :pswitch_31
    const/high16 v7, 0x10000

    goto :goto_14

    :pswitch_32
    const v7, 0x8000

    goto :goto_14

    :pswitch_33
    const/16 v7, 0x4000

    goto :goto_14

    :pswitch_34
    const/16 v7, 0x2000

    goto :goto_14

    :pswitch_35
    const/16 v7, 0x1000

    goto :goto_14

    :pswitch_36
    const/16 v7, 0x800

    goto :goto_14

    :pswitch_37
    const/16 v7, 0x400

    goto :goto_14

    :pswitch_38
    const/16 v7, 0x200

    goto :goto_14

    :pswitch_39
    const/16 v7, 0x100

    goto :goto_14

    :pswitch_3a
    const/16 v7, 0x80

    goto :goto_14

    :pswitch_3b
    const/16 v7, 0x40

    goto :goto_14

    :pswitch_3c
    const/16 v7, 0x20

    goto :goto_14

    :pswitch_3d
    const/16 v7, 0x10

    goto :goto_14

    :pswitch_3e
    const/16 v7, 0x8

    goto :goto_14

    :pswitch_3f
    const/4 v7, 0x4

    goto :goto_14

    :pswitch_40
    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    :try_start_3
    invoke-static {v8, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto/16 :goto_23

    :sswitch_6
    const-string v0, "hev1"

    goto :goto_15

    :sswitch_7
    const-string v0, "hvc1"

    :goto_15
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/2lI;->A0S:LX/9Ad;

    array-length v0, v9

    const/4 v3, 0x4

    const-string v8, "Ignoring malformed HEVC codec string: "

    const/4 v6, 0x0

    const-string v5, "CodecSpecificDataUtil"

    if-lt v0, v3, :cond_2b

    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    aget-object v0, v9, v2

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "1"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "2"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_2a

    if-eqz v7, :cond_26

    iget v1, v7, LX/9Ad;->A04:I

    const/4 v0, 0x6

    const/16 v2, 0x1000

    if-eq v1, v0, :cond_27

    :cond_26
    const/4 v2, 0x2

    :cond_27
    const/4 v0, 0x3

    aget-object v10, v9, v0

    if-eqz v10, :cond_28

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_2

    :cond_28
    :goto_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "Unknown HEVC level string: "

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "H30"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_9
    const-string v0, "H60"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_a
    const-string v0, "H63"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x20

    goto/16 :goto_17

    :sswitch_b
    const-string v0, "H90"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x80

    goto/16 :goto_17

    :sswitch_c
    const-string v0, "H93"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x200

    goto/16 :goto_17

    :sswitch_d
    const-string v0, "L30"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_16

    :sswitch_e
    const-string v0, "L60"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_f
    const-string v0, "L63"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_18

    :sswitch_10
    const-string v0, "L90"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x40

    goto/16 :goto_17

    :sswitch_11
    const-string v0, "L93"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x100

    goto/16 :goto_17

    :sswitch_12
    const-string v0, "H120"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x800

    goto/16 :goto_17

    :sswitch_13
    const-string v0, "H123"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x2000

    goto/16 :goto_17

    :sswitch_14
    const-string v0, "H150"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const v1, 0x8000

    goto/16 :goto_17

    :sswitch_15
    const-string v0, "H153"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x20000

    goto/16 :goto_17

    :sswitch_16
    const-string v0, "H156"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x80000

    goto :goto_17

    :sswitch_17
    const-string v0, "H180"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x200000

    goto :goto_17

    :sswitch_18
    const-string v0, "H183"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x800000

    goto :goto_17

    :sswitch_19
    const-string v0, "H186"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x2000000

    goto :goto_17

    :sswitch_1a
    const-string v0, "L120"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x400

    goto :goto_17

    :sswitch_1b
    const-string v0, "L123"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x1000

    goto :goto_17

    :sswitch_1c
    const-string v0, "L150"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v1, 0x4000

    goto :goto_17

    :sswitch_1d
    const-string v0, "L153"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x10000

    goto :goto_17

    :sswitch_1e
    const-string v0, "L156"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x40000

    goto :goto_17

    :sswitch_1f
    const-string v0, "L180"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x100000

    goto :goto_17

    :sswitch_20
    const-string v0, "L183"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x400000

    goto :goto_17

    :sswitch_21
    const-string v0, "L186"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v1, 0x1000000

    :cond_29
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_18
    if-eqz v1, :cond_28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2a
    const-string v0, "6"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "Unknown HEVC profile string: "

    goto/16 :goto_4

    :cond_2b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "iamf"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v9

    const-string v2, "CodecSpecificDataUtil"

    const/4 v6, 0x4

    if-ge v0, v6, :cond_2c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring malformed IAMF codec string: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_2c
    const/4 v5, 0x1

    :try_start_4
    invoke-static {v5, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    add-int/lit8 v0, v0, 0x10

    shl-int/2addr v5, v0

    const/4 v11, 0x3

    aget-object v8, v9, v11

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v3, -0x1

    const v0, 0x259c5f

    if-eq v10, v0, :cond_30

    const v0, 0x2f8728

    if-eq v10, v0, :cond_2f

    const v0, 0x316bd1

    if-eq v10, v0, :cond_2e

    const v0, 0x333790

    if-ne v10, v0, :cond_2d

    const-string v0, "mp4a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x3

    :cond_2d
    :goto_1a
    if-eqz v3, :cond_32

    const/4 v0, 0x1

    if-eq v3, v0, :cond_51

    const/4 v0, 0x2

    if-eq v3, v0, :cond_50

    if-eq v3, v11, :cond_31

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v11

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_2e
    const-string v0, "ipcm"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x2

    goto :goto_1a

    :cond_2f
    const-string v0, "fLaC"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x1

    goto :goto_1a

    :cond_30
    const-string v0, "Opus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v3, 0x0

    goto :goto_1a

    :cond_31
    const/4 v6, 0x2

    goto/16 :goto_21

    :cond_32
    const/4 v6, 0x1

    goto/16 :goto_21

    :catch_3
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring malformed primary profile in IAMF codec string: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    aget-object v0, v9, v5

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/8ij;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    :sswitch_23
    const-string v0, "mp4a"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v2, v9

    const/4 v0, 0x3

    const-string v5, "Ignoring malformed MP4A codec string: "

    const-string v3, "CodecSpecificDataUtil"

    if-eq v2, v0, :cond_33

    invoke-static {v5, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_33
    const/4 v0, 0x1

    :try_start_5
    aget-object v2, v9, v0

    const/16 v0, 0x10

    invoke-static {v2, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/06U;->A02(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v6

    const/16 v2, 0x11

    if-eq v6, v2, :cond_34

    const/16 v2, 0x14

    if-eq v6, v2, :cond_34

    const/16 v2, 0x17

    if-eq v6, v2, :cond_34

    const/16 v2, 0x1d

    if-eq v6, v2, :cond_34

    const/16 v2, 0x27

    if-eq v6, v2, :cond_34

    const/16 v2, 0x2a

    const/4 v0, 0x1

    if-eq v6, v0, :cond_3a

    const/4 v0, 0x2

    if-eq v6, v0, :cond_39

    const/4 v0, 0x3

    if-eq v6, v0, :cond_38

    const/4 v0, 0x4

    if-eq v6, v0, :cond_37

    const/4 v0, 0x5

    if-eq v6, v0, :cond_36

    const/4 v0, 0x6

    if-eq v6, v0, :cond_35

    if-eq v6, v2, :cond_34

    const/4 v2, -0x1

    :cond_34
    :goto_1b
    const/4 v0, -0x1

    if-eq v2, v0, :cond_4

    goto :goto_1c

    :cond_35
    const/4 v2, 0x6

    goto :goto_1b

    :cond_36
    const/4 v2, 0x5

    goto :goto_1b

    :cond_37
    const/4 v2, 0x4

    goto :goto_1b

    :cond_38
    const/4 v2, 0x3

    goto :goto_1b

    :cond_39
    const/4 v2, 0x2

    goto :goto_1b

    :cond_3a
    const/4 v2, 0x1

    goto :goto_1b

    :goto_1c
    invoke-static {v2, v1}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v6

    goto/16 :goto_7
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-static {v5, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_24
    const-string v0, "s263"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v9

    const/4 v0, 0x3

    const-string v2, "Ignoring malformed H263 codec string: "

    const-string v5, "CodecSpecificDataUtil"

    if-ge v1, v0, :cond_3b

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_3b
    :try_start_6
    invoke-static {v3, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v0, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v7

    goto/16 :goto_8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    invoke-static {v2, v10}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    goto/16 :goto_8

    :sswitch_25
    const-string v0, "vp09"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v2, v9

    const/4 v0, 0x3

    const-string v1, "Ignoring malformed VP9 codec string: "

    const/4 v6, 0x0

    const-string v5, "CodecSpecificDataUtil"

    if-ge v2, v0, :cond_3c

    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto/16 :goto_5

    :cond_3c
    const/4 v0, 0x1

    :try_start_7
    invoke-static {v0, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v8

    const/4 v0, 0x2

    invoke-static {v0, v9}, LX/BXG;->A03(I[Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-eqz v8, :cond_40

    if-eq v8, v7, :cond_3f

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_3d

    const/4 v2, -0x1

    goto :goto_1d

    :cond_3d
    const/16 v2, 0x8

    goto :goto_1d

    :cond_3e
    const/4 v2, 0x4

    goto :goto_1d

    :cond_3f
    const/4 v2, 0x2

    goto :goto_1d

    :cond_40
    const/4 v2, 0x1

    :goto_1d
    const/4 v1, -0x1

    if-ne v2, v1, :cond_41
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown VP9 profile: "

    :goto_1e
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_41
    const/16 v0, 0xa

    if-eq v3, v0, :cond_42

    const/16 v0, 0xb

    if-eq v3, v0, :cond_4e

    const/16 v0, 0x14

    if-eq v3, v0, :cond_4d

    const/16 v0, 0x15

    if-eq v3, v0, :cond_4c

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_4b

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_4a

    const/16 v0, 0x28

    if-eq v3, v0, :cond_49

    const/16 v0, 0x29

    if-eq v3, v0, :cond_48

    const/16 v0, 0x32

    if-eq v3, v0, :cond_47

    const/16 v0, 0x33

    if-eq v3, v0, :cond_46

    const/16 v0, 0x3c

    if-eq v3, v0, :cond_45

    const/16 v0, 0x3d

    if-eq v3, v0, :cond_44

    const/16 v0, 0x3e

    if-eq v3, v0, :cond_43

    const/4 v7, -0x1

    :cond_42
    :goto_1f
    if-ne v7, v1, :cond_4f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown VP9 level: "

    :goto_20
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_43
    const/16 v7, 0x2000

    goto :goto_1f

    :cond_44
    const/16 v7, 0x1000

    goto :goto_1f

    :cond_45
    const/16 v7, 0x800

    goto :goto_1f

    :cond_46
    const/16 v7, 0x200

    goto :goto_1f

    :cond_47
    const/16 v7, 0x100

    goto :goto_1f

    :cond_48
    const/16 v7, 0x80

    goto :goto_1f

    :cond_49
    const/16 v7, 0x40

    goto :goto_1f

    :cond_4a
    const/16 v7, 0x20

    goto :goto_1f

    :cond_4b
    const/16 v7, 0x10

    goto :goto_1f

    :cond_4c
    const/16 v7, 0x8

    goto :goto_1f

    :cond_4d
    const/4 v7, 0x4

    goto :goto_1f

    :cond_4e
    const/4 v7, 0x2

    goto :goto_1f

    :cond_4f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_22

    :cond_50
    const/16 v6, 0x8

    :cond_51
    :goto_21
    const/high16 v0, 0x1000000

    or-int/2addr v0, v5

    or-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_52
    :goto_22
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_6
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_23
    invoke-static {v10, v0}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :sswitch_26
    const-string v0, "video/av01"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v1, "av1C"

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_27
    const-string v0, "video/hevc"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ezO;->A08(LX/2lI;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_28
    const-string v0, "audio/amr-wb"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, -0x7c01

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v0, "    "

    invoke-static {v0, v2}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "damr"

    invoke-static {v0, v2}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_29
    const-string v0, "audio/vorbis"

    goto :goto_24

    :sswitch_2a
    const-string v0, "audio/mp4a-latm"

    goto :goto_24

    :sswitch_2b
    const-string v0, "audio/raw"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_2c
    const-string v0, "video/mp4v-es"

    :goto_24
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v3, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "csd-0 not found in the format for esds box."

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    const/4 v8, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v0, v5

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    const-string v0, "csd-0 is empty for esds box."

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    const-string v0, "audio/vorbis"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v13, 0x1

    invoke-static {v0, v7}, LX/27V;->A1T(II)Z

    move-result v2

    const-string v0, "csd-1 should contain setup header for Vorbis."

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    array-length v12, v10

    div-int/lit16 v0, v12, 0xff

    add-int/lit8 v6, v0, 0x1

    new-array v5, v6, [B

    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/util/Arrays;->fill([BB)V

    sub-int v2, v6, v7

    rem-int/lit16 v0, v12, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v2, v4

    if-gtz v2, :cond_53

    const/4 v13, 0x0

    :cond_53
    const-string v0, "csd-1 should be present and contain setup header for Vorbis."

    invoke-static {v13, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    add-int/2addr v6, v12

    add-int/2addr v6, v2

    const/4 v2, 0x2

    add-int/lit8 v0, v6, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    :goto_25
    iget v5, v3, LX/2lI;->A0I:I

    iget v3, v3, LX/2lI;->A04:I

    invoke-static {v11}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v14

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    invoke-static {v13}, LX/ezO;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xe

    invoke-static {v0}, LX/ezO;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    add-int/2addr v4, v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x15

    invoke-static {v0}, LX/ezO;->A05(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/lit16 v0, v13, 0xc8

    invoke-static {v0, v1}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    if-eqz v14, :cond_54

    const/16 v0, 0x1f

    :cond_54
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const v0, -0x3bd43e14

    if-eq v9, v0, :cond_5a

    const v0, -0x3313c2e

    if-eq v9, v0, :cond_59

    const v0, 0x46cdc642

    if-ne v9, v0, :cond_5b

    const-string v0, "video/mp4v-es"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v0, 0x20

    :goto_26
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    :goto_27
    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x14

    if-eqz v14, :cond_55

    const/16 v0, 0x10

    :cond_55
    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x300

    if-eqz v14, :cond_56

    const v0, 0x17700

    :cond_56
    shr-int/lit8 v9, v0, 0x8

    const v0, 0xffff

    and-int/2addr v9, v0

    int-to-short v0, v9

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    if-ne v5, v0, :cond_57

    const/4 v5, 0x0

    :cond_57
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eq v3, v0, :cond_58

    move v8, v3

    :cond_58
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "esds"

    goto/16 :goto_28

    :cond_59
    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/16 v0, 0x40

    goto :goto_26

    :cond_5a
    if-eqz v15, :cond_5b

    const/16 v0, -0x23

    goto :goto_26

    :cond_5b
    const/4 v0, 0x0

    goto :goto_27

    :cond_5c
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/16 :goto_25

    :sswitch_2d
    const-string v0, "video/apv"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "csd-0 is not found in the format for avpC box"

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v2, v3

    if-gtz v2, :cond_5d

    const/4 v4, 0x0

    :cond_5d
    const-string v0, "csd-0 is empty for avpC box."

    invoke-static {v4, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    add-int/lit8 v0, v2, 0x4

    invoke-static {v0, v1}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "apvC"

    goto :goto_28

    :sswitch_2e
    const-string v0, "video/avc"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/ezO;->A07(LX/2lI;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_2f
    const-string v0, "audio/3gpp"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v3, -0x7e01

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v0, "    "

    invoke-static {v0, v2}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "damr"

    invoke-static {v0, v2}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_30
    const-string v0, "audio/opus"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "csd-0 not found in the format for dOps box."

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v2, v3

    const/16 v1, 0x8

    if-ge v2, v1, :cond_5e

    const/4 v4, 0x0

    :cond_5e
    const-string v0, "As csd0 contains \'OpusHead\' in first 8 bytes, csd0 length should be greater than 8"

    invoke-static {v4, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sub-int/2addr v2, v1

    invoke-virtual {v4, v3, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "dOps"

    :goto_28
    invoke-static {v0, v4}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :sswitch_31
    const-string v0, "video/x-vnd.on2.vp9"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v3, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v0, "csd-0 is not found in the format for vpcC box"

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v12, v13

    const/4 v11, 0x3

    invoke-static {v12, v11}, LX/27V;->A1T(II)Z

    move-result v2

    const-string v0, "csd-0 for vp9 is invalid."

    invoke-static {v2, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {v13}, LX/2jz;->A02([B)I

    move-result v0

    const-string v6, "vpcC"

    const/high16 v2, 0x1000000

    if-ne v0, v2, :cond_5f

    invoke-static {v13}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_29
    invoke-static {v6, v5}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5f
    const/16 v0, 0xc8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v7, v3, LX/2lI;->A0S:LX/9Ad;

    if-eqz v7, :cond_64

    iget v10, v7, LX/9Ad;->A02:I

    const/4 v0, -0x1

    if-eq v10, v0, :cond_64

    :goto_2a
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 p0, 0x0

    const/16 v8, 0xa

    const/16 v15, 0x8

    :goto_2b
    if-ge v3, v12, :cond_65

    aget-byte v2, v13, v3

    add-int/lit8 v14, v3, 0x2

    if-eq v2, v4, :cond_63

    const/4 v0, 0x2

    if-eq v2, v0, :cond_62

    if-eq v2, v11, :cond_61

    const/4 v0, 0x4

    if-ne v2, v0, :cond_60

    aget-byte p0, v13, v14

    :cond_60
    :goto_2c
    add-int/lit8 v3, v3, 0x3

    goto :goto_2b

    :cond_61
    aget-byte v15, v13, v14

    goto :goto_2c

    :cond_62
    aget-byte v8, v13, v14

    goto :goto_2c

    :cond_63
    aget-byte v9, v13, v14

    goto :goto_2c

    :cond_64
    const/4 v10, 0x0

    goto :goto_2a

    :cond_65
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shl-int/lit8 v2, v15, 0x4

    shl-int/lit8 v0, p0, 0x1

    or-int/2addr v2, v0

    or-int/2addr v10, v2

    int-to-byte v0, v10

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_6a

    iget v2, v7, LX/9Ad;->A03:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_69

    const/4 v0, 0x6

    if-ne v2, v0, :cond_66

    const/16 v4, 0x9

    :cond_66
    :goto_2d
    iget v0, v7, LX/9Ad;->A04:I

    invoke-static {v0}, LX/9Ad;->A00(I)I

    move-result v3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    const/4 v0, 0x6

    if-eq v2, v0, :cond_67

    const/4 v2, 0x1

    :goto_2e
    int-to-byte v0, v4

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v3

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    int-to-byte v0, v2

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    goto/16 :goto_29

    :cond_67
    const/16 v2, 0x9

    goto :goto_2e

    :cond_68
    const/4 v2, 0x6

    goto :goto_2e

    :cond_69
    const/4 v4, 0x5

    goto :goto_2d

    :cond_6a
    const/4 v2, 0x1

    const/4 v3, 0x1

    goto :goto_2e

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_0
        -0x63306f58 -> :sswitch_1
        -0x631b55f6 -> :sswitch_26
        -0x63185e82 -> :sswitch_27
        -0x5fc6f775 -> :sswitch_28
        -0x3bd43e14 -> :sswitch_29
        -0x3313c2e -> :sswitch_2a
        0xb26d66f -> :sswitch_2b
        0x46cdc642 -> :sswitch_2c
        0x4f623693 -> :sswitch_2d
        0x4f62373a -> :sswitch_2e
        0x59976a2d -> :sswitch_2f
        0x59b2d2d8 -> :sswitch_30
        0x5f50bed9 -> :sswitch_31
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x601
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61f
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x2d9149 -> :sswitch_2
        0x2dd8f6 -> :sswitch_3
        0x2ddf23 -> :sswitch_4
        0x2ddf24 -> :sswitch_5
        0x30d038 -> :sswitch_6
        0x310dbc -> :sswitch_7
        0x3134b1 -> :sswitch_22
        0x333790 -> :sswitch_23
        0x35091c -> :sswitch_24
        0x374e43 -> :sswitch_25
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_2f
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1e
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_30
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x32
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_8
        0x11502 -> :sswitch_9
        0x11505 -> :sswitch_a
        0x1155f -> :sswitch_b
        0x11562 -> :sswitch_c
        0x123a9 -> :sswitch_d
        0x12406 -> :sswitch_e
        0x12409 -> :sswitch_f
        0x12463 -> :sswitch_10
        0x12466 -> :sswitch_11
        0x2178e7 -> :sswitch_12
        0x2178ea -> :sswitch_13
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_15
        0x21794a -> :sswitch_16
        0x2179a1 -> :sswitch_17
        0x2179a4 -> :sswitch_18
        0x2179a7 -> :sswitch_19
        0x234a63 -> :sswitch_1a
        0x234a66 -> :sswitch_1b
        0x234ac0 -> :sswitch_1c
        0x234ac3 -> :sswitch_1d
        0x234ac6 -> :sswitch_1e
        0x234b1d -> :sswitch_1f
        0x234b20 -> :sswitch_20
        0x234b23 -> :sswitch_21
    .end sparse-switch
.end method

.method public static A07(LX/2lI;)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v3, p0, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v1

    const-string v0, "csd-0 and/or csd-1 not found in the format for avcC box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for avcC box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v0, v3

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "csd-1 is empty for avcC box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-static {v2}, LX/ebR;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "SPS data not found in csd0 for avcC box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v0, v4, v1}, LX/8nH;->A06([BII)LX/5Po;

    move-result-object v1

    iget v0, v1, LX/5Po;->A0A:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v1, LX/5Po;->A06:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v0, v1, LX/5Po;->A08:I

    int-to-byte v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, -0x1f

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {p0}, LX/ebR;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0, v4}, LX/120;->A0P(II)Z

    move-result v1

    const-string v0, "PPS data not found in csd1."

    invoke-static {v1, v0}, LX/8et;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "avcC"

    invoke-static {v0, v3}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/2lI;)Ljava/nio/ByteBuffer;
    .locals 11

    iget-object v2, p0, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "csd-0 not found in the format for hvcC box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v0, v2

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "csd-0 is empty for hvcC box."

    invoke-static {v1, v0}, LX/8et;->A07(ZLjava/lang/Object;)V

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v1}, LX/ebR;->A01(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v7, v0, :cond_2

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_1

    :goto_2
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v9, v8, v7}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v2, v4, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0xb

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v8, 0xf

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x11

    invoke-static {v2, v4, v0}, LX/BXG;->A1T(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    const/16 v0, -0x1000

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, -0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x0

    invoke-static {v0, v1, v5, v2}, LX/8nH;->A05(LX/A7o;[BII)LX/AAF;

    move-result-object v7

    iget v0, v7, LX/AAF;->A03:I

    or-int/lit16 v0, v0, 0xfc

    int-to-byte v2, v0

    iget v0, v7, LX/AAF;->A02:I

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v1, v0

    iget v0, v7, LX/AAF;->A01:I

    or-int/lit16 v0, v0, 0xf8

    int-to-byte v0, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    shr-int/2addr v0, v6

    and-int/lit8 v0, v0, 0x3f

    int-to-byte v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hvcC"

    invoke-static {v0, v4}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "First NALU in csd-0 is not the VPS."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/ceK;Ljava/util/List;IZ)Ljava/nio/ByteBuffer;
    .locals 53

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ceK;->A02:LX/9Aa;

    iget-wide v1, v3, LX/9Aa;->A00:J

    long-to-int v0, v1

    move/from16 v51, v0

    iget-wide v1, v3, LX/9Aa;->A01:J

    long-to-int v0, v1

    move/from16 v50, v0

    const-wide v6, 0x7fffffffffffffffL

    const/4 v5, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v52, p1

    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    move-object/from16 v0, v52

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cjM;

    iget-object v0, v1, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget-wide v2, v0, LX/bqt;->A02:J

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v16, v6

    if-nez v0, :cond_2

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :cond_2
    const/4 v2, 0x0

    if-nez p3, :cond_3

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v3

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v32

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v31

    const-wide/16 v20, 0x0

    const-wide/16 v29, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_1
    invoke-interface/range {v52 .. v52}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v28

    if-ge v0, v1, :cond_31

    move v1, v0

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/cjM;

    if-nez p3, :cond_4

    iget-object v0, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    add-int/lit8 v28, v28, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, v7, LX/cjM;->A04:LX/2lI;

    iget-object v1, v6, LX/2lI;->A0b:Ljava/lang/String;

    const-string v0, "video/av01"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2lI;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/2kY;

    invoke-direct {v1, v6}, LX/2kY;-><init>(LX/2lI;)V

    iget-object v0, v7, LX/cjM;->A02:[B

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v1, LX/2kY;->A0a:Ljava/util/List;

    new-instance v6, LX/2lI;

    invoke-direct {v6, v1}, LX/2lI;-><init>(LX/2kY;)V

    :cond_5
    iget-object v0, v6, LX/2lI;->A0a:Ljava/lang/String;

    move-object/from16 v22, v0

    if-nez v0, :cond_7

    const/16 v22, 0x0

    :cond_6
    :goto_3
    iget-object v4, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-virtual {v7}, LX/cjM;->A00()I

    move-result v3

    iget-wide v0, v7, LX/cjM;->A00:J

    move/from16 v5, p2

    invoke-static {v4, v3, v5, v0, v1}, LX/ezO;->A0C(Ljava/util/List;IIJ)Ljava/util/ArrayList;

    move-result-object v9

    const-wide/16 v23, 0x0

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    invoke-virtual {v9, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    add-long v23, v23, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-static/range {v22 .. v22}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v22

    goto :goto_3

    :cond_8
    iget-object v0, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v18, 0x0

    :goto_5
    invoke-virtual {v7}, LX/cjM;->A00()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v36, 0xf4240

    sget-object v33, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    move-wide/from16 v34, v23

    move-wide/from16 v38, v0

    invoke-static/range {v33 .. v39}, Landroidx/media3/common/util/Util;->A0I(Ljava/math/RoundingMode;JJJ)J

    move-result-wide v25

    cmp-long v0, v18, v20

    if-gez v0, :cond_9

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    sub-long v25, v25, v0

    :cond_9
    iget-object v0, v6, LX/2lI;->A0b:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/06U;->A00(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v13, 0x0

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v15

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, -0x1

    const/4 v12, 0x0

    const/4 v11, -0x1

    :goto_6
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v13, v0, :cond_c

    invoke-virtual {v9, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    int-to-long v0, v10

    const/4 v8, 0x1

    cmp-long v33, v3, v0

    if-eqz v33, :cond_a

    int-to-long v3, v10

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v11

    invoke-virtual {v14, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v12, v12, 0x1

    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v14, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v14, v11, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_b
    iget-object v0, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget-wide v0, v0, LX/bqt;->A02:J

    move-wide/from16 v18, v0

    goto :goto_5

    :cond_c
    invoke-virtual {v14, v15, v12}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    invoke-static {v0, v14}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v15

    invoke-static/range {v34 .. v34}, LX/06U;->A0C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-virtual {v7}, LX/cjM;->A00()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/ezO;->A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/high16 v0, 0x1000000

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v8

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v3, -0x1

    const/4 v1, -0x1

    :goto_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_f

    invoke-virtual {v11, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v12

    const/4 v0, 0x1

    if-eq v3, v12, :cond_d

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v9, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    move v3, v12

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_e
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v45

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v8, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ctts"

    invoke-static {v0, v9}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v45

    :goto_a
    iget-object v4, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_10

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget v0, v0, LX/bqt;->A01:I

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsz"

    invoke-static {v0, v3}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    iget-object v12, v7, LX/cjM;->A08:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0xc

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v11, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v4, -0x1

    const/4 v1, 0x1

    :goto_c
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_12

    invoke-static {v12, v10}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    if-eq v0, v4, :cond_11

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    move v4, v0

    :cond_11
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v11, v9, v8}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsc"

    invoke-static {v0, v11}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v13

    iget-object v9, v7, LX/cjM;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p3, :cond_13

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v10, 0x0

    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_15

    invoke-static {v9, v10}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    const-wide v11, 0xffffffffL

    cmp-long v4, v0, v11

    invoke-static {v4}, LX/231;->A1V(I)Z

    move-result v11

    const-string v4, "Only 32-bit chunk offset is allowed"

    invoke-static {v11, v4}, LX/8et;->A08(ZLjava/lang/Object;)V

    long-to-int v4, v0

    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_13
    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v4, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_e
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_14

    invoke-static {v9, v4}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "co64"

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stco"

    :goto_f
    invoke-static {v0, v8}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/16 v42, -0x1

    const/16 v41, 0x5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_23

    if-eq v5, v3, :cond_24

    const/4 v0, 0x2

    if-eq v5, v0, :cond_16

    const/4 v0, 0x5

    if-eq v5, v0, :cond_23

    const-string v0, "Unsupported track type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    const/16 v8, 0xc8

    invoke-static {v8, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "vmhd"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-static {v6}, LX/ezO;->A06(LX/2lI;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-static {v6}, LX/ezO;->A03(LX/2lI;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v6, LX/2lI;->A0Q:I

    const/4 v1, 0x0

    move/from16 v0, v42

    if-eq v11, v0, :cond_17

    int-to-short v1, v11

    :cond_17
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v6, LX/2lI;->A0D:I

    const/4 v1, 0x0

    if-eq v11, v0, :cond_18

    int-to-short v1, v11

    :cond_18
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x480000

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v0, 0x18

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v0, v42

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v1, v6, LX/2lI;->A0S:LX/9Ad;

    if-eqz v1, :cond_19

    const-string v0, "vp09"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/9Ad;->A06:[B

    if-eqz v0, :cond_21

    invoke-static {v8, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "SmDm"

    invoke-static {v0, v8}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_10
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_19
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/high16 v0, 0x10000

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const-string v0, "pasp"

    invoke-static {v0, v8}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1b

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    const/16 v0, 0x6e

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x63

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x6c

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v0, 0x78

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v8, v1, LX/9Ad;->A03:I

    const/4 v0, 0x2

    if-eq v8, v0, :cond_20

    const/4 v0, 0x6

    if-eq v8, v0, :cond_1f

    const/4 v0, 0x1

    :goto_11
    int-to-short v11, v0

    iget v0, v1, LX/9Ad;->A04:I

    invoke-static {v0}, LX/9Ad;->A00(I)I

    move-result v0

    int-to-short v10, v0

    const/4 v0, 0x2

    if-eq v8, v0, :cond_1e

    const/4 v0, 0x6

    if-eq v8, v0, :cond_1d

    const/4 v0, 0x1

    :goto_12
    int-to-short v8, v0

    iget v1, v1, LX/9Ad;->A02:I

    const/4 v0, 0x0

    if-ne v1, v3, :cond_1a

    const/16 v0, -0x80

    :cond_1a
    invoke-virtual {v12, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    invoke-static {v0, v12}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1b
    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v5, v4}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ezO;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v43

    iget-object v11, v7, LX/cjM;->A09:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_13
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_22

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget v0, v0, LX/bqt;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_1c

    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1d
    const/16 v0, 0x9

    goto :goto_12

    :cond_1e
    const/4 v0, 0x6

    goto :goto_12

    :cond_1f
    const/16 v0, 0x9

    goto :goto_11

    :cond_20
    const/4 v0, 0x5

    goto :goto_11

    :cond_21
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_10

    :cond_22
    invoke-virtual {v10, v5, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stss"

    invoke-static {v0, v10}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v49

    move-object/from16 v44, v15

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v9

    filled-new-array/range {v43 .. v49}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v15, "vide"

    const-string v11, "VideoHandle"

    goto/16 :goto_14

    :cond_23
    const/16 v4, 0xc8

    invoke-static {v4, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "nmhd"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static/range {v34 .. v34}, LX/8et;->A01(Ljava/lang/Object;)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v34

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mett"

    invoke-static {v0, v4}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ezO;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v10, 0x3

    filled-new-array {v0, v15, v14, v13, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v15, "meta"

    const-string v11, "MetaHandle"

    goto :goto_15

    :cond_24
    const/16 v0, 0xc8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "smhd"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v37

    invoke-static {v6}, LX/ezO;->A03(LX/2lI;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/ezO;->A06(LX/2lI;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v6, LX/2lI;->A06:I

    int-to-short v0, v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v6, LX/2lI;->A0L:I

    shl-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v8, v4}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/ezO;->A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v0, v15, v14, v13, v9}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "stbl"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v40

    const-string v15, "soun"

    const-string v11, "SoundHandle"

    :goto_14
    const/4 v10, 0x3

    :goto_15
    move-object/from16 v0, p0

    iget-object v0, v0, LX/ceK;->A01:LX/fjo;

    iget v12, v0, LX/fjo;->A00:I

    const/16 v39, 0xc8

    invoke-static/range {v39 .. v39}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v51

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v27

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v38, 0x0

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4, v5}, LX/ezO;->A00(JJ)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v34 .. v34}, LX/06U;->A08(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_25

    const/16 v0, 0x100

    :cond_25
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v13, 0x9

    if-eqz v12, :cond_28

    const/16 v0, 0x5a

    if-eq v12, v0, :cond_27

    const/16 v0, 0xb4

    if-eq v12, v0, :cond_26

    const/16 v0, 0x10e

    if-eq v12, v0, :cond_29

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid orientation "

    invoke-static {v0, v1, v12}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const/high16 v36, 0x40000000    # 2.0f

    const/16 v35, 0x8

    const/16 v34, 0x6

    const/4 v14, 0x4

    const/4 v1, 0x2

    new-array v12, v13, [I

    const/high16 v0, -0x10000

    aput v0, v12, v2

    aput v2, v12, v3

    aput v2, v12, v1

    aput v2, v12, v10

    aput v0, v12, v14

    goto :goto_17

    :cond_27
    const/high16 v36, 0x40000000    # 2.0f

    const/16 v35, 0x8

    const/16 v34, 0x6

    const/16 v33, 0x4

    const/4 v1, 0x2

    const/high16 v0, 0x10000

    new-array v12, v13, [I

    aput v2, v12, v2

    aput v0, v12, v3

    aput v2, v12, v1

    const/high16 v14, -0x10000

    goto :goto_16

    :cond_28
    new-array v12, v13, [I

    fill-array-data v12, :array_0

    goto :goto_18

    :cond_29
    const/high16 v36, 0x40000000    # 2.0f

    const/16 v35, 0x8

    const/16 v34, 0x6

    const/16 v33, 0x4

    const/4 v1, 0x2

    const/high16 v14, 0x10000

    new-array v12, v13, [I

    aput v2, v12, v2

    const/high16 v0, -0x10000

    aput v0, v12, v3

    aput v2, v12, v1

    :goto_16
    aput v14, v12, v10

    aput v2, v12, v33

    :goto_17
    aput v2, v12, v41

    aput v2, v12, v34

    aput v2, v12, v9

    aput v36, v12, v35

    :goto_18
    const/16 v0, 0x24

    new-array v9, v0, [B

    const/4 v1, 0x0

    const/16 v34, 0x0

    :cond_2a
    aget v14, v12, v1

    add-int/lit8 v33, v34, 0x1

    shr-int/lit8 v0, v14, 0x18

    int-to-byte v0, v0

    aput-byte v0, v9, v34

    add-int/lit8 v34, v33, 0x1

    shr-int/lit8 v0, v14, 0x10

    int-to-byte v0, v0

    aput-byte v0, v9, v33

    add-int/lit8 v33, v34, 0x1

    shr-int/lit8 v0, v14, 0x8

    int-to-byte v0, v0

    aput-byte v0, v9, v34

    add-int/lit8 v34, v33, 0x1

    int-to-byte v0, v14

    aput-byte v0, v9, v33

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v13, :cond_2a

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v1, v6, LX/2lI;->A0Q:I

    move/from16 v0, v42

    if-ne v1, v0, :cond_2b

    const/4 v1, 0x0

    :cond_2b
    iget v6, v6, LX/2lI;->A0D:I

    if-eq v6, v0, :cond_2c

    move/from16 v38, v6

    :cond_2c
    shl-int/lit8 v0, v1, 0x10

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v0, v38, 0x10

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "tkhd"

    invoke-static {v0, v8}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v7}, LX/cjM;->A00()I

    move-result v0

    int-to-long v8, v0

    cmp-long v0, v16, v20

    if-lez v0, :cond_2d

    sub-long v18, v18, v16

    :cond_2d
    cmp-long v0, v18, v20

    if-eqz v0, :cond_30

    const-string v13, "edts"

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/high16 v0, 0x1000000

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    cmp-long v0, v18, v20

    if-lez v0, :cond_2f

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v4, v5}, LX/ezO;->A00(JJ)J

    move-result-wide v8

    const-wide/16 v0, -0x1

    const/16 v18, 0x14

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4, v5}, LX/ezO;->A00(JJ)J

    move-result-wide v0

    invoke-static/range {v18 .. v18}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v20

    :goto_19
    invoke-virtual {v8, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "elst"

    invoke-static {v0, v6}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v13, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    :goto_1a
    invoke-virtual {v7}, LX/cjM;->A00()I

    move-result v1

    move/from16 v0, v39

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v6

    move/from16 v0, v51

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v50

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v23

    long-to-int v4, v0

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v22, :cond_2e

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v22

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v10, :cond_2e

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    aget-byte v4, v1, v3

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x5

    add-int/2addr v0, v4

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x7fff

    int-to-short v0, v0

    :goto_1b
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mdhd"

    invoke-static {v0, v6}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v15, v11}, LX/ezO;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0, v3}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "url "

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-static {v1}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v0, "dref"

    invoke-static {v0, v1}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "dinf"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object/from16 v1, v37

    move-object/from16 v0, v40

    filled-new-array {v1, v6, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "minf"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v4, v7, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "mdia"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v14, v5, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-wide/from16 v4, v29

    move-wide/from16 v0, v25

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v29

    const/16 v0, 0x18

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v1

    move/from16 v0, v27

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "trex"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v0, v31

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v27, v27, 0x1

    goto/16 :goto_2

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v0, v25

    invoke-static {v0, v1, v4, v5}, LX/ezO;->A00(JJ)J

    move-result-wide v4

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1, v8, v9}, LX/ezO;->A00(JJ)J

    move-result-wide v0

    const/16 v8, 0x14

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto/16 :goto_19

    :cond_30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto/16 :goto_1a

    :cond_31
    const/16 v0, 0xc8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v0, v51

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v0, v50

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x2710

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    move-wide/from16 v0, v29

    invoke-static {v0, v1, v3, v4}, LX/ezO;->A00(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v0, 0x10000

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v0, 0x100

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v4, 0x9

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    const/4 v1, 0x0

    :cond_32
    aget v0, v3, v1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_32

    const/4 v1, 0x0

    :cond_33
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_33

    move/from16 v0, v27

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mvhd"

    invoke-static {v0, v5}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v3, v0, LX/ceK;->A00:LX/fjq;

    const/4 v6, 0x0

    if-nez v3, :cond_3a

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1c
    move-object/from16 v0, p0

    iget-object v6, v0, LX/ceK;->A03:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1d
    invoke-static {v10}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz p3, :cond_34

    const-string v1, "mvex"

    move-object/from16 v0, v31

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    const-string v0, "moov"

    invoke-static {v0, v2}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_35
    const-string v8, "mdta"

    const-string v0, ""

    invoke-static {v8, v0}, LX/ezO;->A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v6}, LX/2yn;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_36

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QO2;

    iget-object v0, v0, LX/QO2;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v9, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_36
    add-int/lit8 v0, v9, 0x8

    invoke-static {v0, v2}, LX/BXG;->A0r(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_37

    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QO2;

    iget-object v1, v0, LX/QO2;->A02:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v8, v0}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_37
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "keys"

    invoke-static {v0, v2}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v6}, LX/2yn;->A00(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v6, v0, :cond_38

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QO2;

    iget-object v0, v0, LX/QO2;->A03:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_38
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    :goto_21
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_39

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/QO2;

    iget-object v8, v9, LX/QO2;->A03:[B

    array-length v0, v8

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, v9, LX/QO2;->A01:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v9, LX/QO2;->A00:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "data"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v1, v2

    goto :goto_21

    :cond_39
    invoke-virtual {v6}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "ilst"

    invoke-static {v0, v6}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    filled-new-array {v4, v5, v0}, [Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "meta"

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/ebS;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto/16 :goto_1d

    :cond_3a
    iget v0, v3, LX/fjq;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v3, LX/fjq;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "%+.4f%+.4f/"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v4, 0x4

    sub-int/2addr v0, v4

    int-to-short v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v0, 0x15c7

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v1, v5}, LX/C33;->A1J(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ne v1, v0, :cond_3b

    const/4 v6, 0x1

    :cond_3b
    invoke-static {v6}, LX/8et;->A06(Z)V

    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    new-array v3, v4, [B

    fill-array-data v3, :array_2

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3, v2, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "udta"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_1c

    nop

    :array_0
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method public static A0A(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 4

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "hdlr"

    invoke-static {v0, v3}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/lit16 v0, v0, 0xc8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stsd"

    invoke-static {v0, v1}, LX/ebS;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0C(Ljava/util/List;IIJ)Ljava/util/ArrayList;
    .locals 14

    invoke-static {p0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {p0}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget-wide v0, v0, LX/bqt;->A02:J

    invoke-static {v8, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    cmp-long v2, v0, v9

    if-gez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v0

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v4

    const/4 v10, 0x1

    :goto_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v9, "Only 32-bit sample duration is allowed"

    const-wide/32 v13, 0x7fffffff

    if-ge v10, v0, :cond_3

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    sub-long v2, v11, v4

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LX/ezO;->A00(JJ)J

    move-result-wide v0

    cmp-long v2, v0, v13

    invoke-static {v2}, LX/231;->A1V(I)Z

    move-result v2

    invoke-static {v2, v9}, LX/8et;->A08(ZLjava/lang/Object;)V

    long-to-int v2, v0

    invoke-static {v7, v2}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v10, v10, 0x1

    move-wide v4, v11

    goto :goto_1

    :cond_3
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v2, p3

    cmp-long v0, p3, v10

    if-eqz v0, :cond_7

    int-to-long v0, p1

    invoke-static {v2, v3, v0, v1}, LX/ezO;->A00(JJ)J

    move-result-wide v2

    invoke-static {v4, v5, v0, v1}, LX/ezO;->A00(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v13

    if-gtz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6, v9}, LX/8et;->A08(ZLjava/lang/Object;)V

    :goto_2
    long-to-int v1, v2

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_5

    invoke-static {v7}, LX/MJg;->A01(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    :cond_5
    move v1, v2

    :cond_6
    invoke-static {v7, v1}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    return-object v7

    :cond_7
    const-wide/16 v2, -0x1

    goto :goto_2

    :cond_8
    return-object v7
.end method

.method public static A0D(Ljava/util/List;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v10, p0

    invoke-static {v10}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget-wide v4, v0, LX/bqt;->A02:J

    const-wide/16 v17, 0x0

    const-wide/16 v15, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bqt;

    iget-wide v2, v0, LX/bqt;->A02:J

    sub-long/2addr v2, v4

    move/from16 v0, p2

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, LX/ezO;->A00(JJ)J

    move-result-wide v6

    sub-long v6, v6, v17

    const-wide/32 v11, 0x7fffffff

    cmp-long v0, v6, v11

    if-gtz v0, :cond_0

    const/4 v13, 0x1

    :cond_0
    const-string v0, "Only 32-bit composition offset is allowed"

    invoke-static {v13, v0}, LX/8et;->A08(ZLjava/lang/Object;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    int-to-long v0, v0

    add-long v17, v17, v0

    long-to-int v0, v6

    invoke-static {v9, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    cmp-long v0, v2, v15

    if-gez v0, :cond_1

    const/4 v14, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide v15, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    if-nez v14, :cond_3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-object v9
.end method
