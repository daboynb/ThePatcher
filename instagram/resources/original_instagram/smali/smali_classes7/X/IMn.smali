.class public final LX/IMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqF;


# instance fields
.field public A00:LX/ceD;


# virtual methods
.method public final decodeRLEToBitmap(LX/Bg3;Landroid/graphics/Bitmap;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "BinaryMaskRleDecoder.decodeRLEToBitmap"

    const v0, 0x5b541c66

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/IMn;->A00:LX/ceD;

    invoke-virtual {v0}, LX/ceD;->A00()LX/4lb;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "BinaryMaskRleDecoder.decodeRleToPixelArray"

    const v0, -0x405655e6

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, LX/Bg3;->A02:[B

    invoke-static {v0}, LX/GoJ;->A01([B)[B

    move-result-object v1

    array-length v0, v1

    div-int/lit8 v9, v0, 0x2

    new-array v7, v9, [S

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v6, v9, :cond_1

    aget-short v2, v7, v6

    const v0, 0xffff

    and-int/2addr v2, v0

    add-int v1, v4, v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v0, -0x1

    invoke-static {v8, v4, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_0
    xor-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    const v0, -0x1161ef6b

    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, LX/4lb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, 0x69cedf4c

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, 0x67e34a6a

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-static {v5, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x9b92579

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
