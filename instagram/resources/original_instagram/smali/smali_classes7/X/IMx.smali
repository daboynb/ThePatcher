.class public final LX/IMx;
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

    const-string v1, "MultiColorMaskRleDecoder.decodeRLEToBitmap"

    const v0, -0x40296609

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/IMx;->A00:LX/ceD;

    invoke-virtual {v0}, LX/ceD;->A00()LX/4lb;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v5}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [S

    const/4 v3, 0x0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "MultiColorMaskRleDecoder.decodeRleToPixelArray"

    const v0, -0x17f072cc

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p1, LX/Bg3;->A02:[B

    invoke-static {v0}, LX/GoJ;->A01([B)[B

    move-result-object v2

    array-length v0, v2

    div-int/lit8 v1, v0, 0x2

    new-array v9, v1, [S

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    const/4 v8, 0x0

    invoke-static {v3, v1}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4so;->A0B(LX/1ti;I)LX/1ti;

    move-result-object v0

    iget v6, v0, LX/1ti;->A00:I

    iget v4, v0, LX/1ti;->A01:I

    iget v3, v0, LX/1ti;->A02:I

    if-lez v3, :cond_0

    if-le v6, v4, :cond_1

    goto :goto_1

    :cond_0
    if-gez v3, :cond_3

    if-gt v4, v6, :cond_3

    :cond_1
    :goto_0
    aget-short v2, v9, v6

    add-int/lit8 v0, v6, 0x1

    aget-short v1, v9, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    add-int/2addr v1, v8

    if-eqz v2, :cond_2

    invoke-static {v7, v8, v1, v2}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_2
    if-eq v6, v4, :cond_3

    add-int/2addr v6, v3

    move v8, v1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    :try_start_3
    const v0, 0x3bf00049

    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-static {v7}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5}, LX/4lb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const v0, -0x1e22a750

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    :try_start_5
    move-exception v1

    const v0, -0xb533ada

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

    goto :goto_2

    :cond_4
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_2
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x6ba6dad2

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
