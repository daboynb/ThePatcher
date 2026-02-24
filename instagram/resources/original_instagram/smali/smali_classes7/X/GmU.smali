.class public final LX/GmU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/Movie;

.field public A02:LX/4lb;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4lb;
    .locals 4

    iget-object v3, p0, LX/GmU;->A01:Landroid/graphics/Movie;

    iget-object v2, p0, LX/GmU;->A03:Ljava/util/List;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/GmU;->A00:I

    if-le v1, v0, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epv;

    iget v1, v0, LX/Epv;->A03:I

    iget v0, v0, LX/Epv;->A01:I

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    sget-object v0, LX/IBq;->A00:LX/IBq;

    invoke-static {v0, v2}, LX/4lb;->A02(LX/obd;Ljava/lang/Object;)LX/4lb;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 3

    iget-object v2, p0, LX/GmU;->A01:Landroid/graphics/Movie;

    iget-object v1, p0, LX/GmU;->A03:Ljava/util/List;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iput p1, p0, LX/GmU;->A00:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Epv;

    iget v0, v0, LX/Epv;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_0
    return-void
.end method

.method public final A02(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 16

    const-string v3, "Failed to close streams"

    const-string v2, "AndroidGifLoader"

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x1

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, LX/HhW;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/HhW;->A01:Ljava/io/InputStream;

    iput-object v5, v12, LX/HhW;->A02:Ljava/io/OutputStream;

    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, v12, LX/HhW;->A06:[B

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/HhW;->A03:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-virtual {v12}, LX/HhW;->A04()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v6, v0

    :cond_0
    instance-of v0, v6, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v14

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    iget-boolean v0, v12, LX/HhW;->A04:Z

    if-eqz v0, :cond_6

    iget-object v11, v12, LX/HhW;->A03:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v8, v9, :cond_4

    iget-boolean v0, v12, LX/HhW;->A04:Z

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lt v8, v0, :cond_2

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v15, v0, v10

    :goto_3
    add-int/2addr v7, v15

    invoke-virtual {v14}, Landroid/graphics/Movie;->width()I

    move-result v4

    invoke-virtual {v14}, Landroid/graphics/Movie;->height()I

    move-result v0

    new-instance v1, LX/Epv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/Epv;->A02:I

    iput v15, v1, LX/Epv;->A00:I

    iput v4, v1, LX/Epv;->A03:I

    iput v0, v1, LX/Epv;->A01:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_4
    move-object/from16 v0, p0

    iput-object v14, v0, LX/GmU;->A01:Landroid/graphics/Movie;

    iput-object v13, v0, LX/GmU;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/GmU;->A00()LX/4lb;

    move-result-object v4

    iput-object v4, v0, LX/GmU;->A02:LX/4lb;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v10, :cond_5

    sget-object v1, LX/EDA;->A02:LX/EDA;

    :goto_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    sget-object v1, LX/EDA;->A03:LX/EDA;

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    :try_start_6
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v1

    const/4 v5, 0x0

    goto :goto_a

    :catchall_1
    move-exception v1

    throw v1

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    :try_start_7
    const-string v1, "Failed to load animated image"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_9
    const/4 v1, 0x0

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception v1

    if-eqz v6, :cond_9

    :goto_a
    :try_start_9
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    throw v1

    :catch_5
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    throw v1
.end method
