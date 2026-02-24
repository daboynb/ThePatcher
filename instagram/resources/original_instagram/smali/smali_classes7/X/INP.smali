.class public final LX/INP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqH;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/ceD;

.field public A03:LX/ceD;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:Ljava/util/concurrent/atomic/AtomicInteger;


# virtual methods
.method public final Aq2([B)LX/Bg3;
    .locals 10

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "MultiColorMaskRleEncoder.encodePngToRLE"

    const v0, -0xeb29f73

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, LX/INP;->A02:LX/ceD;

    invoke-virtual {v0}, LX/ceD;->A00()LX/4lb;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {v4}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    array-length v6, p1

    invoke-static {p1, v5, v6, v1}, LX/0XG;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "MultiColorMaskRleEncoder.encodeBitmapToRLE"

    const v0, 0x54d04063

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/INP;->A03:LX/ceD;

    invoke-virtual {v0}, LX/ceD;->A00()LX/4lb;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [S

    invoke-static {v0}, Ljava/nio/ShortBuffer;->wrap([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v3}, LX/4lb;->A08()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [S

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v8, 0x0

    :goto_0
    array-length v1, v7

    if-ge v8, v1, :cond_1

    aget-short v5, v7, v8

    const v0, 0xffff

    add-int/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/lit8 v2, v8, 0x1

    :goto_1
    if-ge v2, v1, :cond_0

    aget-short v0, v7, v2

    if-ne v0, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sub-int v1, v2, v8

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    int-to-short v0, v1

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    new-array v7, v8, [S

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput-short v1, v7, v2

    move v2, v0

    goto :goto_2

    :cond_2
    mul-int/lit8 v0, v8, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GoJ;->A00([B)[B

    move-result-object v2

    iget v1, p0, LX/INP;->A01:I

    iget v0, p0, LX/INP;->A00:I

    new-instance v5, LX/Bg3;

    invoke-direct {v5, v2, v1, v0}, LX/Bg3;-><init>([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, LX/4lb;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const v0, 0x2d35e48f

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v1, v5, LX/Bg3;->A02:[B

    iget-object v0, p0, LX/INP;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    iget-object v0, p0, LX/INP;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    iget-object v0, p0, LX/INP;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v6, v2, v3, v1}, LX/154;->A0S(Ljava/util/concurrent/atomic/AtomicInteger;IIII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v4}, LX/4lb;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const v0, 0x4e829b63

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v5

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :try_start_9
    move-exception v1

    const v0, 0x4ec9e1de

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    const v0, -0x72807c75

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
