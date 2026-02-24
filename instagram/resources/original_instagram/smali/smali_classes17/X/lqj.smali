.class public final LX/lqj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements LX/oyd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/graphics/ColorSpace;

.field public A07:LX/obA;

.field public A08:LX/4lb;

.field public A09:LX/eGx;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Map;

.field public A0C:Z


# direct methods
.method public constructor <init>(LX/4lb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/eGx;->A02:LX/eGx;

    iput-object v0, p0, LX/lqj;->A09:LX/eGx;

    const/4 v1, -0x1

    iput v1, p0, LX/lqj;->A02:I

    const/4 v0, 0x0

    iput v0, p0, LX/lqj;->A00:I

    iput v1, p0, LX/lqj;->A05:I

    iput v1, p0, LX/lqj;->A01:I

    const/4 v0, 0x1

    iput v0, p0, LX/lqj;->A03:I

    iput v1, p0, LX/lqj;->A04:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/lqj;->A0B:Ljava/util/Map;

    invoke-static {p1}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    invoke-virtual {p1}, LX/4lb;->A06()LX/4lb;

    move-result-object v0

    iput-object v0, p0, LX/lqj;->A08:LX/4lb;

    const/4 v0, 0x0

    iput-object v0, p0, LX/lqj;->A07:LX/obA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A01(LX/oyd;LX/lqj;)V
    .locals 2

    const-string v1, "encoded_size"

    invoke-virtual {p1}, LX/lqj;->A06()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encoded_width"

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "encoded_height"

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static A02(LX/lqj;)V
    .locals 12

    invoke-virtual {p0}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v1

    sget-object v0, LX/dyz;->A01:LX/B69;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dyz;

    invoke-virtual {v0, v1}, LX/dyz;->A00(Ljava/io/InputStream;)LX/eGx;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iput-object v5, p0, LX/lqj;->A09:LX/eGx;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/bZz;->A0D:LX/eGx;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/bZz;->A0C:LX/eGx;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/bZz;->A0A:LX/eGx;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/bZz;->A0B:LX/eGx;

    if-eq v5, v0, :cond_5

    sget-object v0, LX/bZz;->A09:LX/eGx;

    if-eq v5, v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v7, LX/ebc;->A00:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ok;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_0

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v3, v1, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ok;

    invoke-virtual {v0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    iput-object v3, p0, LX/lqj;->A06:Landroid/graphics/ColorSpace;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/lqj;->A05:I

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/lqj;->A01:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ok;

    invoke-virtual {v0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    throw v0

    :catchall_2
    move-exception v0

    :catch_0
    :cond_4
    throw v0

    :cond_5
    invoke-virtual {p0}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_7

    const/4 v1, 0x0

    :catch_1
    :cond_6
    :goto_2
    sget-object v0, LX/bZz;->A07:LX/eGx;

    const/4 v2, -0x1

    if-ne v5, v0, :cond_13

    iget v0, p0, LX/lqj;->A02:I

    if-ne v0, v2, :cond_13

    if-eqz v1, :cond_17

    invoke-virtual {p0}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v2, 0xe1

    goto/16 :goto_5

    :cond_7
    const/4 v8, 0x4

    new-array v7, v8, [B

    const/4 v1, 0x0

    :try_start_8
    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    const-string v0, "RIFF"

    invoke-static {v7, v0}, LX/ab9;->A00([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    const-string v0, "WEBP"

    invoke-static {v7, v0}, LX/ab9;->A00([BLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v7}, Ljava/io/InputStream;->read([B)I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v3, 0x0

    :cond_8
    aget-byte v0, v7, v3

    int-to-short v2, v0

    const v0, 0xffff

    and-int/2addr v2, v0

    int-to-char v0, v2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v8, :cond_8

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0x284b22

    if-eq v2, v0, :cond_a

    add-int/lit8 v0, v0, 0x2c

    if-eq v2, v0, :cond_9

    add-int/lit8 v0, v0, 0xc

    if-ne v2, v0, :cond_b

    const-string v0, "VP8X"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x8

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v2, v0, 0x10

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v0, v2, 0x1

    invoke-static {v7, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto/16 :goto_3

    :cond_9
    const-string v0, "VP8L"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v2

    const/16 v0, 0x2f

    if-ne v2, v0, :cond_b

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v7

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v2

    and-int/lit8 v0, v7, 0x3f

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v2, v0, 0xa

    shl-int/lit8 v0, v6, 0x2

    or-int/2addr v2, v0

    and-int/lit16 v0, v7, 0xc0

    shr-int/lit8 v0, v0, 0x6

    or-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v0, "VP8 "

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v2, 0x7

    invoke-virtual {v4, v2, v3}, Ljava/io/InputStream;->skip(J)J

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v6

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v3

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v2

    const/16 v0, 0x9d

    if-ne v6, v0, :cond_b

    const/4 v0, 0x1

    if-ne v3, v0, :cond_b

    const/16 v0, 0x2a

    if-ne v2, v0, :cond_b

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v2

    invoke-static {v4}, LX/lqj;->A00(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    invoke-static {v3, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v1

    goto :goto_3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_b
    :goto_3
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    if-eqz v1, :cond_6

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    iput v0, p0, LX/lqj;->A05:I

    invoke-static {v1}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    iput v0, p0, LX/lqj;->A01:I

    goto/16 :goto_2

    :cond_c
    :goto_5
    :try_start_b
    const/4 v5, 0x1

    invoke-static {v7, v5, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    const/16 v0, 0xff

    if-ne v1, v0, :cond_15

    :cond_d
    invoke-static {v7, v5, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    if-eq v1, v0, :cond_d

    if-ne v1, v2, :cond_e

    goto :goto_6

    :cond_e
    if-eq v1, v5, :cond_c

    const/16 v0, 0xd8

    if-eq v1, v0, :cond_c

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_15

    const/16 v0, 0xda

    if-eq v1, v0, :cond_15

    const/4 v1, 0x2

    invoke-static {v7, v1, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto :goto_5

    :goto_6
    const/4 v4, 0x2

    invoke-static {v7, v4, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v4

    const/4 v0, 0x6

    if-le v1, v0, :cond_15

    const/4 v8, 0x4

    invoke-static {v7, v8, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v9

    add-int/lit8 v0, v1, -0x4

    invoke-static {v7, v4, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v2, v0, -0x2

    const v0, 0x45786966

    if-ne v9, v0, :cond_15

    if-nez v1, :cond_15

    if-eqz v2, :cond_15

    const/4 v11, 0x0

    const/16 v10, 0x8

    if-le v2, v10, :cond_14

    invoke-static {v7, v8, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v2, v2, -0x4

    const v0, 0x49492a00    # 823968.0f

    if-eq v1, v0, :cond_f

    const v0, 0x4d4d002a    # 2.1495875E8f

    if-eq v1, v0, :cond_10

    const-class v1, LX/cy1;

    const-string v0, "Invalid TIFF header"

    goto :goto_9

    :cond_f
    const/4 v6, 0x1

    :cond_10
    invoke-static {v7, v8, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    add-int/lit8 v9, v2, -0x4

    if-lt v1, v10, :cond_12

    sub-int v0, v1, v10

    if-gt v0, v9, :cond_12

    add-int/lit8 v2, v1, -0x8

    if-eqz v9, :cond_14

    if-gt v2, v9, :cond_14

    int-to-long v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    sub-int/2addr v9, v2

    const/16 v10, 0x112

    const/16 v0, 0xe

    if-lt v9, v0, :cond_14

    invoke-static {v7, v4, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v1, v9, -0x2

    :goto_7
    add-int/lit8 v9, v0, -0x1

    if-lez v0, :cond_14

    const/16 v0, 0xc

    if-lt v1, v0, :cond_14

    invoke-static {v7, v4, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v0

    add-int/lit8 v2, v1, -0x2

    if-ne v0, v10, :cond_11

    goto :goto_8

    :cond_11
    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    add-int/lit8 v1, v2, -0xa

    move v0, v9

    goto :goto_7

    :goto_8
    const/16 v0, 0xa

    if-lt v2, v0, :cond_14

    invoke-static {v7, v4, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    invoke-static {v7, v8, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v0

    if-ne v0, v5, :cond_14

    invoke-static {v7, v4, v6}, LX/ab8;->A00(Ljava/io/InputStream;IZ)I

    move-result v11

    goto :goto_a

    :cond_12
    const-class v1, LX/cy1;

    const/16 v0, 0x3d1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, LX/1ja;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_a
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :cond_13
    sget-object v0, LX/bZz;->A05:LX/eGx;

    if-ne v5, v0, :cond_16

    iget v0, p0, LX/lqj;->A02:I

    if-ne v0, v2, :cond_16

    invoke-virtual {p0}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    :try_start_c
    new-instance v2, LX/0WR;

    invoke-direct {v2, v0}, LX/0WR;-><init>(Ljava/io/InputStream;)V

    const-string v1, "Orientation"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0WR;->A0R(Ljava/lang/String;I)I

    move-result v3

    goto :goto_b

    :cond_14
    :goto_a
    move v3, v11
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    :cond_15
    :goto_b
    iput v3, p0, LX/lqj;->A00:I

    invoke-static {v3}, LX/cy1;->A00(I)I

    move-result v0

    goto :goto_c

    :cond_16
    iget v0, p0, LX/lqj;->A02:I

    if-ne v0, v2, :cond_17

    const/4 v0, 0x0

    :goto_c
    iput v0, p0, LX/lqj;->A02:I

    :cond_17
    return-void

    :catchall_3
    move-exception v1

    :try_start_d
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    throw v1

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    throw v1

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/0Pk;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public static A03(LX/lqj;)V
    .locals 1

    iget v0, p0, LX/lqj;->A05:I

    if-ltz v0, :cond_0

    iget v0, p0, LX/lqj;->A01:I

    if-gez v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/lqj;->A02(LX/lqj;)V

    :cond_1
    return-void
.end method

.method public static A04(LX/lqj;)Z
    .locals 2

    sget-object v1, LX/eju;->A00:LX/006;

    invoke-static {p0}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p0, LX/lqj;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A05(LX/lqj;)Z
    .locals 2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/lqj;->A07:LX/obA;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()I
    .locals 1

    iget-object v0, p0, LX/lqj;->A08:LX/4lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    invoke-virtual {v0}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lpw;

    invoke-virtual {v0}, LX/lpw;->A01()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/lqj;->A04:I

    return v0
.end method

.method public final A07()LX/lqj;
    .locals 5

    iget-object v4, p0, LX/lqj;->A07:LX/obA;

    if-eqz v4, :cond_1

    iget v3, p0, LX/lqj;->A04:I

    new-instance v2, LX/lqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/eGx;->A02:LX/eGx;

    iput-object v0, v2, LX/lqj;->A09:LX/eGx;

    const/4 v1, -0x1

    iput v1, v2, LX/lqj;->A02:I

    const/4 v0, 0x0

    iput v0, v2, LX/lqj;->A00:I

    iput v1, v2, LX/lqj;->A05:I

    iput v1, v2, LX/lqj;->A01:I

    const/4 v0, 0x1

    iput v0, v2, LX/lqj;->A03:I

    iput v1, v2, LX/lqj;->A04:I

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/lqj;->A0B:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, v2, LX/lqj;->A08:LX/4lb;

    iput-object v4, v2, LX/lqj;->A07:LX/obA;

    iput v3, v2, LX/lqj;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v2, p0}, LX/lqj;->A09(LX/lqj;)V

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_1
    invoke-static {v1}, LX/4lb;->A04(LX/4lb;)V

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, LX/lqj;

    invoke-direct {v2, v1}, LX/lqj;-><init>(LX/4lb;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/4lb;->close()V

    throw v0
.end method

.method public final A08()Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, LX/lqj;->A07:LX/obA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/obA;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lpw;

    new-instance v0, LX/YEQ;

    invoke-direct {v0, v1}, LX/YEQ;-><init>(LX/lpw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4lb;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/4lb;->close()V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A09(LX/lqj;)V
    .locals 1

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, p1, LX/lqj;->A09:LX/eGx;

    iput-object v0, p0, LX/lqj;->A09:LX/eGx;

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A05:I

    iput v0, p0, LX/lqj;->A05:I

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A01:I

    iput v0, p0, LX/lqj;->A01:I

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A02:I

    iput v0, p0, LX/lqj;->A02:I

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget v0, p1, LX/lqj;->A00:I

    iput v0, p0, LX/lqj;->A00:I

    iget v0, p1, LX/lqj;->A03:I

    iput v0, p0, LX/lqj;->A03:I

    invoke-virtual {p1}, LX/lqj;->A06()I

    move-result v0

    iput v0, p0, LX/lqj;->A04:I

    invoke-static {p1}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, p1, LX/lqj;->A06:Landroid/graphics/ColorSpace;

    iput-object v0, p0, LX/lqj;->A06:Landroid/graphics/ColorSpace;

    iget-boolean v0, p1, LX/lqj;->A0C:Z

    iput-boolean v0, p0, LX/lqj;->A0C:Z

    iget-object v0, p1, LX/lqj;->A0B:Ljava/util/Map;

    invoke-virtual {p0, v0}, LX/lqj;->FYI(Ljava/util/Map;)V

    return-void
.end method

.method public final Bdg(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v1, "cached_value_found"

    iget-object v0, p0, LX/lqj;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bdu()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/lqj;->A0B:Ljava/util/Map;

    return-object v0
.end method

.method public final FYH(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/lqj;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FYI(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/lqj;->A0B:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    return-void
.end method
