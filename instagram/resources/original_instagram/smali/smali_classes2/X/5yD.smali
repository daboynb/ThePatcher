.class public final LX/5yD;
.super Landroid/util/LruCache;
.source ""


# instance fields
.field public final synthetic A00:LX/5yB;


# direct methods
.method public constructor <init>(LX/5yB;)V
    .locals 1

    iput-object p1, p0, LX/5yD;->A00:LX/5yB;

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5yD;->A00:LX/5yB;

    iget-object v3, v4, LX/5yB;->A01:[I

    array-length v0, v3

    if-ge v1, v0, :cond_11

    add-int/lit8 v2, v1, 0x1

    aget v9, v3, v1

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v3, v2

    :goto_0
    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget v0, v3, v2

    goto :goto_0

    :cond_0
    iget-object v1, v4, LX/5yB;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sub-int/2addr v0, v9

    sget-object v3, LX/5yB;->A05:LX/0Oi;

    invoke-interface {v3}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    check-cast v1, [B

    array-length v1, v1

    if-ge v1, v0, :cond_2

    :cond_1
    new-array v2, v0, [B

    :cond_2
    const/16 v17, 0x0

    :try_start_0
    const-string/jumbo v1, "igic.bin"

    invoke-virtual {v4, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-wide/16 v7, 0x0

    :goto_1
    int-to-long v5, v9

    cmp-long v1, v7, v5

    if-gez v1, :cond_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/Du0; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    add-long/2addr v7, v5

    goto :goto_1

    :cond_3
    move-object v6, v2

    check-cast v6, [B

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_10

    invoke-static {v6, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v6

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v1

    new-instance v15, LX/5yQ;

    invoke-direct {v15, v6, v1}, LX/5yQ;-><init>(FF)V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    const v16, 0xffff

    and-int v1, v1, v16

    iget v14, v15, LX/5yQ;->A00:F

    int-to-float v1, v1

    iget v6, v15, LX/5yQ;->A01:F

    mul-float/2addr v1, v6

    add-float v13, v14, v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v1, v1, v16

    int-to-float v1, v1

    mul-float/2addr v1, v6

    add-float/2addr v14, v1

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v7, v1, 0xff

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    and-int/lit16 v6, v1, 0xff

    and-int/lit16 v1, v6, 0x80

    const/4 v10, 0x0

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :cond_5
    and-int/lit8 v8, v6, 0x7f

    if-lez v8, :cond_f

    new-array v9, v7, [LX/5yS;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_6

    new-instance v1, LX/5yS;

    invoke-direct {v1, v15, v12}, LX/5yS;-><init>(LX/5yQ;Ljava/nio/ByteBuffer;)V

    aput-object v1, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    new-instance v7, LX/5yV;

    invoke-direct {v7, v9}, LX/5yV;-><init>([LX/5yS;)V

    if-nez v10, :cond_7

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    new-array v11, v8, [I

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    and-int v1, v1, v16

    aput v1, v11, v6

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v8, :cond_8

    goto :goto_3

    :cond_8
    :goto_4
    new-array v10, v8, [LX/5yX;

    const/4 v9, 0x0

    :cond_9
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v16

    new-instance v1, LX/5yX;

    invoke-direct {v1, v7, v15, v12}, LX/5yX;-><init>(LX/5yV;LX/5yQ;Ljava/nio/ByteBuffer;)V

    aput-object v1, v10, v9

    if-eqz v11, :cond_a

    aget v6, v11, v9

    add-int v6, v6, v16

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eq v6, v1, :cond_a

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget v0, v11, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Layer end didn\'t match data offset! (index: %d, expected: %d, actual %d)"

    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/IllegalAccessException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v8, :cond_9

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v6

    if-ne v6, v0, :cond_e
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, LX/5zE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/5zH;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v13, v7, LX/A0j;->A01:F

    iput v14, v7, LX/A0j;->A00:F

    new-array v9, v8, [LX/5zI;

    const/4 v11, 0x0

    :cond_b
    aget-object v12, v10, v11

    if-nez v12, :cond_c

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    new-instance v1, LX/5zJ;

    invoke-direct {v1}, LX/5zI;-><init>()V

    iget-object v13, v12, LX/5yX;->A01:LX/5yS;

    if-nez v13, :cond_d

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, v13, LX/5yS;->A03:LX/hht;

    iput-object v0, v1, LX/5zI;->A0S:LX/hht;

    iget-object v0, v13, LX/5yS;->A04:LX/hht;

    iput-object v0, v1, LX/5zI;->A0T:LX/hht;

    iget-byte v0, v13, LX/5yS;->A00:B

    iput-byte v0, v1, LX/5zI;->A00:B

    iget-byte v0, v13, LX/5yS;->A01:B

    iput-byte v0, v1, LX/5zI;->A01:B

    iget v0, v13, LX/5yS;->A02:F

    iput v0, v1, LX/5zI;->A09:F

    iget-object v0, v12, LX/5yX;->A00:LX/5yZ;

    iget-object v0, v0, LX/5yZ;->A00:LX/5zD;

    iput-object v0, v1, LX/5zI;->A0f:LX/5zD;

    aput-object v1, v9, v11

    add-int/lit8 v11, v11, 0x1

    if-lt v11, v8, :cond_b

    new-instance v1, LX/5zK;

    invoke-direct {v1}, LX/5zI;-><init>()V

    iput-object v9, v1, LX/5zI;->A0x:[LX/5zI;

    const/4 v0, -0x1

    iput v0, v1, LX/5zI;->A0L:I

    new-instance v0, LX/5zL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/ESm;->A03:LX/A0j;

    iput-object v1, v0, LX/ESm;->A02:LX/5zI;

    filled-new-array {v0}, [LX/ESm;

    move-result-object v0

    iput-object v0, v6, LX/G95;->A04:[LX/ESm;

    sget-object v0, LX/5zE;->A00:[B

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/G95;->A03:[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Du0; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v3, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    return-object v6

    :cond_e
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Buffer endpoint didn\'t match length: "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " vs "

    invoke-static {v1, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must contain 1+ layers! Found: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    move-exception v1

    new-instance v0, LX/Du0;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    const-string v1, "Unable to read icon file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/Du0; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-interface {v3, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    throw v0

    :catch_1
    invoke-interface {v3, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    return-object v17

    :cond_11
    const/4 v0, 0x0

    return-object v0
.end method
