.class public final Lcom/facebook/animated/gif/GifImageDecoder;
.super LX/eAt;
.source ""

# interfaces
.implements LX/obp;


# direct methods
.method public constructor <init>(LX/dt2;ZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, p4}, LX/eAt;-><init>(LX/dt2;ZZZ)V

    return-void
.end method


# virtual methods
.method public final AkC(LX/9f1;LX/lqj;LX/2jV;I)LX/pan;
    .locals 18

    const/4 v11, 0x0

    const/4 v2, 0x3

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p2

    iget-object v0, v13, LX/lqj;->A08:LX/4lb;

    invoke-static {v0}, LX/4lb;->A01(LX/4lb;)LX/4lb;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v13}, LX/lqj;->A08()Ljava/io/InputStream;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "No input stream available"

    new-instance v2, LX/Tvr;

    invoke-direct {v2, v0}, LX/Tvr;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v2, LX/Zn4;->A01:Z

    if-eqz v0, :cond_28

    invoke-virtual {v12}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/lpw;

    monitor-enter v4

    goto/16 :goto_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_0
    :try_start_1
    const/16 v0, 0x100

    new-array v6, v0, [B

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v0, 0x6

    invoke-virtual {v7, v6, v11, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_26

    aget-byte v0, v6, v11

    int-to-char v1, v0

    const/16 v0, 0x47

    if-ne v0, v1, :cond_25

    const/16 v17, 0x1

    aget-byte v0, v6, v17

    int-to-char v1, v0

    const/16 v0, 0x49

    if-ne v0, v1, :cond_25

    const/4 v5, 0x2

    aget-byte v0, v6, v5

    int-to-char v1, v0

    const/16 v0, 0x46

    if-ne v0, v1, :cond_25

    aget-byte v0, v6, v2

    int-to-char v1, v0

    const/16 v0, 0x38

    if-ne v0, v1, :cond_25

    const/4 v0, 0x4

    aget-byte v0, v6, v0

    int-to-char v1, v0

    const/16 v0, 0x37

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    if-ne v0, v1, :cond_25

    :cond_1
    const/4 v0, 0x5

    aget-byte v0, v6, v0

    int-to-char v1, v0

    const/16 v0, 0x61

    if-ne v0, v1, :cond_25

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v3, -0x1

    if-eq v4, v3, :cond_24

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_23

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v4, v0

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v3, :cond_22

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_21

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_20

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x7

    shl-int v9, v5, v0

    const-wide/16 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    if-eqz v14, :cond_3

    mul-int/lit8 v0, v9, 0x3

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_3
    new-array v9, v5, [I

    fill-array-data v9, :array_0

    :cond_4
    :goto_1
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_1f

    const/16 v0, 0x21

    if-eq v1, v0, :cond_8

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_f

    goto/16 :goto_8

    :cond_5
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x8

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_14

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    and-int/lit8 v0, v1, 0x7

    shl-int v0, v5, v0

    mul-int/lit8 v0, v0, 0x3

    int-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_6
    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_7
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v3, :cond_13

    const/4 v1, 0x0

    if-lez v14, :cond_4

    :goto_2
    sub-int v0, v14, v1

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_12

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_7

    goto :goto_2

    :cond_8
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_1e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/16 v0, 0xf9

    if-eq v1, v0, :cond_b

    const/16 v0, 0xff

    if-ne v1, v0, :cond_e

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v3, :cond_18

    const/4 v1, 0x0

    if-lez v14, :cond_9

    :goto_3
    sub-int v0, v14, v1

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_15

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_9

    goto :goto_3

    :cond_9
    sget-object v16, LX/arv;->A00:[C

    const/16 v15, 0xb

    const/4 v14, 0x0

    :goto_4
    aget-char v1, v16, v14

    aget-byte v0, v6, v14

    int-to-char v0, v0

    if-ne v1, v0, :cond_e

    add-int/lit8 v14, v14, 0x1

    if-ge v14, v15, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v3, :cond_17

    const/4 v1, 0x0

    if-lez v14, :cond_4

    :goto_5
    sub-int v0, v14, v1

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_16

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_a

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_1b

    and-int/lit8 v0, v0, 0x1c

    shr-int/2addr v0, v5

    aput v0, v9, v11

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v3, :cond_1a

    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v3, :cond_19

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0xa

    aput v0, v9, v17

    if-nez v0, :cond_c

    const/16 v0, 0x64

    aput v0, v9, v17

    :cond_c
    const-wide/16 v0, 0x2

    invoke-virtual {v7, v0, v1}, Ljava/io/InputStream;->skip(J)J

    goto/16 :goto_1

    :cond_d
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v7}, Ljava/io/InputStream;->read()I

    move-result v14

    if-eq v14, v3, :cond_1d

    const/4 v1, 0x0

    if-lez v14, :cond_4

    :goto_6
    sub-int v0, v14, v1

    invoke-virtual {v7, v6, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v3, :cond_1c

    add-int/2addr v1, v0

    if-ge v1, v14, :cond_e

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :try_start_2
    const-string v5, " x "

    if-lez v4, :cond_11

    if-lez v2, :cond_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    mul-int v3, v4, v2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    mul-int/2addr v3, v0

    const v0, 0x5f5e100

    if-le v3, v0, :cond_10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GIF too large: "

    invoke-static {v0, v5, v1, v4, v2}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v5, v1, v10}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " frames = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pixels"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tvr;

    invoke-direct {v2, v0}, LX/Tvr;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    sget-object v2, LX/Tvv;->A00:LX/Tvv;

    goto/16 :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_11
    :try_start_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GIF invalid logical screen size: "

    invoke-static {v0, v5, v1, v4, v2}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tvr;

    invoke-direct {v2, v0}, LX/Tvr;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto/16 :goto_0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_12
    :try_start_7
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_13
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_14
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_15
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_16
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_17
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_18
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_19
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_1a
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_1b
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_1c
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_1d
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_1e
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_20
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_21
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_22
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_23
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_24
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :cond_25
    const-string v0, "Illegal header for gif"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_9

    :cond_26
    invoke-static {}, LX/eAt;->A00()Ljava/io/EOFException;

    move-result-object v0

    goto :goto_9

    :goto_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unknown block header ["

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/BXG;->A1P(Ljava/lang/StringBuilder;I)V

    const-string v0, "]"

    invoke-static {v0, v2}, LX/AsI;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    move-result-object v0

    :goto_9
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-static {v7, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_0
    :try_start_a
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error parsing GIF: "

    invoke-static {v0, v1, v2}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/Tvr;

    invoke-direct {v2, v0}, LX/Tvr;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_a
    :try_start_b
    invoke-static {v3}, LX/D1F;->A0F(LX/lpw;)LX/ovf;

    move-result-object v0

    invoke-interface {v0}, LX/ovf;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v4

    if-eqz v2, :cond_27

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V

    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    const v1, 0x7fffffff

    iget-boolean v0, v8, LX/9f1;->A04:Z

    invoke-static {v2, v1, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    iget-object v1, v8, LX/9f1;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_b

    :cond_27
    monitor-enter v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-virtual {v3}, LX/lpw;->A02()V

    invoke-static {v3}, LX/D1F;->A0F(LX/lpw;)LX/ovf;

    move-result-object v0

    invoke-interface {v0}, LX/ovf;->getNativePtr()J

    move-result-wide v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v4

    invoke-virtual {v3}, LX/lpw;->A01()I

    move-result v5

    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->ensure()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_f
    invoke-static {v0}, LX/BXG;->A1W(Z)V

    const v3, 0x7fffffff

    iget-boolean v0, v8, LX/9f1;->A04:Z

    invoke-static {v1, v2, v5, v3, v0}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object v2

    iget-object v1, v8, LX/9f1;->A00:Landroid/graphics/Bitmap$Config;

    iput-object v1, v2, Lcom/facebook/animated/gif/GifImage;->mDecodeBitmapConfig:Landroid/graphics/Bitmap$Config;

    :goto_b
    iget-object v0, v13, LX/lqj;->A0A:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v2, v8, v0}, LX/eAt;->A01(Landroid/graphics/Bitmap$Config;LX/ove;LX/9f1;Ljava/lang/String;)LX/H67;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    invoke-virtual {v12}, LX/4lb;->close()V

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_10
    monitor-exit v4

    goto :goto_c
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_11
    monitor-exit v4

    goto :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :cond_28
    :try_start_12
    const-string v3, "GifImageDecoder"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Image validation failed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/Zn4;->A00:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid image: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/210;->A11(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    :goto_c
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v12, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
