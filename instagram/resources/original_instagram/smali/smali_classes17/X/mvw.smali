.class public abstract LX/mvw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A12()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/mvw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 11

    instance-of v0, p0, LX/U2Z;

    if-nez v0, :cond_13

    instance-of v0, p0, LX/U2j;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/U2j;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v5, LX/U2j;->A00:LX/hfo;

    iget-object v3, v5, LX/U2j;->A03:LX/9c9;

    iget-object v1, v3, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v0, v0, LX/hfo;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, LX/GHk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v3, LX/9c9;->A0B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/9c9;->A05:LX/9eK;

    if-eqz v1, :cond_0

    iget v0, v1, LX/9eK;->A03:I

    const/16 v3, 0x60

    if-gt v0, v3, :cond_0

    iget v1, v1, LX/9eK;->A02:I

    const/4 v0, 0x3

    if-le v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v4, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_f

    :catch_0
    :cond_2
    iget-object v0, v5, LX/U2j;->A00:LX/hfo;

    iget-object v4, v0, LX/hfo;->A00:Landroid/content/ContentResolver;

    iget-object v0, v5, LX/U2j;->A03:LX/9c9;

    iget-object v3, v0, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v1, v0, LX/9c9;->A0B:Ljava/lang/Boolean;

    :try_start_1
    const-string v0, "r"

    invoke-virtual {v4, v3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x1

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto/16 :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    throw v0

    :catch_1
    :try_start_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    return-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :cond_4
    instance-of v0, p0, LX/U2L;

    if-eqz v0, :cond_8

    move-object v5, p0

    check-cast v5, LX/U2L;

    iget-object v4, v5, LX/U2L;->A00:LX/hgt;

    iget-object v8, v5, LX/U2L;->A03:LX/9c9;

    instance-of v0, v4, LX/U0p;

    if-eqz v0, :cond_5

    move-object v7, v4

    check-cast v7, LX/U0p;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v7, LX/U0p;->A00:Landroid/content/ContentResolver;

    iget-object v0, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_24

    const-string v0, "ContentResolver returned null InputStream"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_5
    instance-of v0, v4, LX/U0g;

    if-eqz v0, :cond_11

    move-object v6, v4

    check-cast v6, LX/U0g;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/U0g;->A00:Landroid/content/res/Resources;

    iget-object v0, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_6
    iget-object v1, v6, LX/U0g;->A00:Landroid/content/res/Resources;

    iget-object v0, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v3, v0

    goto/16 :goto_a

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_8
    move-object v1, p0

    check-cast v1, LX/U1p;

    iget-object v0, v1, LX/U1p;->A01:LX/9c9;

    iget-object v6, v0, LX/9c9;->A02:Landroid/net/Uri;

    iget-object v4, v1, LX/U1p;->A00:LX/hgw;

    iget-object v5, v4, LX/hgw;->A00:Landroid/content/ContentResolver;

    invoke-static {v5, v6}, LX/GHk;->A00(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_e

    :try_start_7
    invoke-static {v3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v8, Landroid/media/ExifInterface;

    invoke-direct {v8, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    const/4 v1, 0x0

    goto :goto_1

    :cond_a
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_7 .. :try_end_7} :catch_4

    :try_start_8
    const-string v0, "r"

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_8 .. :try_end_8} :catch_4

    :catch_2
    if-eqz v1, :cond_e

    :try_start_9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-static {v0}, LX/ab6;->A00(Ljava/io/FileDescriptor;)Landroid/media/ExifInterface;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    if-eqz v8, :cond_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/StackOverflowError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_2
    invoke-virtual {v8}, Landroid/media/ExifInterface;->hasThumbnail()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Landroid/media/ExifInterface;->getThumbnail()[B

    move-result-object v5

    invoke-static {v5}, LX/004;->A03(Ljava/lang/Object;)V

    iget-object v0, v4, LX/hgw;->A01:LX/Zn7;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/Zn7;->A01:LX/Twt;

    array-length v0, v5

    new-instance v1, LX/YFR;

    invoke-direct {v1, v3, v0}, LX/YFR;-><init>(LX/Twt;I)V

    :try_start_a
    invoke-virtual {v1, v5, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v1}, LX/YFR;->A00()LX/lpw;

    move-result-object v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    new-instance v1, LX/YEQ;

    invoke-direct {v1, v5}, LX/YEQ;-><init>(LX/lpw;)V

    sget-object v7, LX/ebc;->A00:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oj;

    invoke-virtual {v0}, LX/0Oj;->A8H()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-nez v6, :cond_b

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_b
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_b
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, v3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_c

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v0, v1, :cond_c

    invoke-static {v2, v0}, LX/145;->A0Y(II)Landroid/util/Pair;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_c
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oj;

    invoke-virtual {v0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    const-string v0, "Orientation"

    invoke-virtual {v8, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/cy1;->A00(I)I

    move-result v3

    const/4 v2, -0x1

    if-eqz v4, :cond_d

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    :cond_d
    invoke-static {v5}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v0

    :try_start_c
    new-instance v7, LX/lqj;

    invoke-direct {v7, v0}, LX/lqj;-><init>(LX/4lb;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    sget-object v0, LX/bZz;->A07:LX/eGx;

    iput-object v0, v7, LX/lqj;->A09:LX/eGx;

    iput v3, v7, LX/lqj;->A02:I

    iput v1, v7, LX/lqj;->A05:I

    iput v2, v7, LX/lqj;->A01:I

    return-object v7

    :catchall_1
    move-exception v2

    invoke-static {v0}, LX/4lb;->A04(LX/4lb;)V

    throw v2

    :catchall_2
    move-exception v2

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oj;

    invoke-virtual {v0, v6}, LX/0Oj;->FcB(Ljava/lang/Object;)Z

    throw v2

    :catch_3
    move-exception v0

    :try_start_d
    invoke-static {v0}, LX/0Pk;->A00(Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v2

    :catch_4
    const-class v1, LX/hgw;

    const-string v0, "StackOverflowError in ExifInterface constructor"

    invoke-static {v1, v0}, LX/1ja;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    :catch_5
    :goto_3
    if-nez v4, :cond_f

    :catch_6
    :cond_e
    return-object v2

    :cond_f
    sget-object v1, LX/haX;->A00:LX/haX;

    if-nez v1, :cond_10

    new-instance v1, LX/haX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/haX;->A00:LX/haX;

    :cond_10
    sget-object v0, LX/2jV;->A03:LX/2jV;

    new-instance v3, LX/TwU;

    invoke-direct {v3, v4, v1, v0}, LX/TwU;-><init>(Landroid/graphics/Bitmap;LX/obd;LX/2jV;)V

    iget-object v2, v5, LX/U2j;->A01:LX/ozm;

    const-string v1, "image_format"

    const-string v0, "thumbnail"

    invoke-interface {v2, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, LX/oyd;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, LX/oyd;->FYI(Ljava/util/Map;)V

    invoke-static {v3}, LX/4lb;->A03(Ljava/io/Closeable;)LX/4lb;

    move-result-object v2

    return-object v2

    :cond_11
    instance-of v0, v4, LX/U0c;

    if-eqz v0, :cond_14

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/9c9;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9c9;->A00()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_4
    invoke-virtual {v4, v3, v0}, LX/hgt;->A00(Ljava/io/InputStream;I)LX/lqj;

    move-result-object v7

    :cond_12
    :goto_5
    const-string v8, "fetch"

    const-string v6, "local"

    if-nez v7, :cond_29

    iget-object v3, v5, LX/U2L;->A02:LX/oua;

    iget-object v2, v5, LX/U2L;->A01:LX/ozm;

    invoke-virtual {v4}, LX/hgt;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    invoke-interface {v2, v6, v8}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x0

    return-object v2

    :cond_14
    instance-of v0, v4, LX/U1M;

    if-eqz v0, :cond_1c

    move-object v9, v4

    check-cast v9, LX/U1M;

    iget-object v3, v8, LX/9c9;->A02:Landroid/net/Uri;

    sget-object v0, LX/GHk;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v7, 0x0

    goto :goto_5

    :cond_15
    iget-object v8, v8, LX/9c9;->A05:LX/9eK;

    const/4 v7, 0x0

    if-eqz v8, :cond_12

    iget-object v2, v9, LX/U1M;->A00:Landroid/content/ContentResolver;

    sget-object v1, LX/U1M;->A03:[Ljava/lang/String;

    const v0, -0x50634e40

    invoke-static {v2, v3, v1, v0}, LX/6bB;->A04(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v6

    if-eqz v6, :cond_12

    :try_start_e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "_id"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    sget-object v2, LX/U1M;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v8, v3, v2}, LX/cy0;->A00(LX/9eK;II)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v10, 0x3

    goto :goto_6

    :cond_16
    sget-object v2, LX/U1M;->A02:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v8, v3, v2}, LX/cy0;->A00(LX/9eK;II)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v10, 0x1

    :goto_6
    const/4 v8, 0x0

    iget-object v3, v9, LX/U1M;->A00:Landroid/content/ContentResolver;

    sget-object v2, LX/U1M;->A04:[Ljava/lang/String;

    invoke-static {v3, v0, v1, v10, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    if-eqz v10, :cond_1b
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "_data"

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_18

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_17

    const/4 v2, -0x1

    goto :goto_7

    :cond_17
    invoke-static {v1}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v2, v0

    :goto_7
    invoke-virtual {v9, v3, v2}, LX/hgt;->A00(Ljava/io/InputStream;I)LX/lqj;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_18
    :try_start_10
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v8, :cond_1b

    const-string v0, "_data"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    if-eqz v9, :cond_19

    const/4 v2, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v9}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "Orientation"

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, LX/cy1;->A00(I)I

    move-result v7

    goto :goto_8
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catch_7
    :try_start_12
    move-exception v3

    const-class v2, LX/U1M;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Unable to retrieve thumbnail rotation for %s"

    invoke-static {v2, v0, v3, v1}, LX/1ja;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_19
    :goto_8
    iput v7, v8, LX/lqj;->A02:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v7, v8

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :cond_1c
    instance-of v0, v4, LX/U0f;

    if-eqz v0, :cond_25

    move-object v7, v4

    check-cast v7, LX/U0f;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/GHk;->A00:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v1, "com.android.contacts"

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/GHk;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    const-string v8, "Required value was null."

    if-eqz v3, :cond_21

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/photo"

    invoke-static {v0, v1}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v7, LX/U0f;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    :cond_1e
    :goto_9
    if-nez v0, :cond_24

    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1f
    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "/display_photo"

    invoke-static {v0, v1}, LX/327;->A1a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "Contact photo does not exist: "

    if-eqz v0, :cond_20

    :try_start_13
    iget-object v1, v7, LX/U0f;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c

    :cond_20
    iget-object v0, v7, LX/U0f;->A00:Landroid/content/ContentResolver;

    invoke-static {v0, v2}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-static {v2, v3}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_21
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_22
    :try_start_14
    iget-object v1, v7, LX/U0f;->A00:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-eqz v6, :cond_2b
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_8

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v7, v3, v0}, LX/hgt;->A00(Ljava/io/InputStream;I)LX/lqj;

    move-result-object v7

    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    goto/16 :goto_5

    :catch_8
    :cond_23
    iget-object v0, v7, LX/U0f;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_24
    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, LX/hgt;->A00(Ljava/io/InputStream;I)LX/lqj;

    move-result-object v7

    goto/16 :goto_5

    :cond_25
    instance-of v0, v4, LX/U0d;

    if-eqz v0, :cond_27

    move-object v6, v4

    check-cast v6, LX/U0d;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v6, LX/U0d;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7

    const/4 v2, 0x0

    :try_start_15
    iget-object v1, v6, LX/U0d;->A00:Landroid/content/res/AssetManager;

    iget-object v0, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v0

    long-to-int v3, v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :goto_a
    :try_start_16
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    goto :goto_b
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b

    :catch_9
    if-eqz v2, :cond_26

    :try_start_17
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    :cond_26
    const/4 v3, -0x1

    :catch_b
    :goto_b
    invoke-virtual {v6, v7, v3}, LX/hgt;->A00(Ljava/io/InputStream;I)LX/lqj;

    move-result-object v7

    goto/16 :goto_5

    :cond_27
    iget-object v0, v8, LX/9c9;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "data:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/BXG;->A1W(Z)V

    const/16 v0, 0x2c

    invoke-virtual {v7, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v1, ";"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v1, v1, v0

    const-string v0, "base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    :goto_c
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v0, v0

    goto/16 :goto_4

    :cond_28
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/004;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_c

    :cond_29
    invoke-static {v7}, LX/lqj;->A02(LX/lqj;)V

    iget-object v3, v5, LX/U2L;->A02:LX/oua;

    iget-object v2, v5, LX/U2L;->A01:LX/ozm;

    invoke-virtual {v4}, LX/hgt;->A01()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v3, v2, v1, v0}, LX/oua;->FKg(LX/ozm;Ljava/lang/String;Z)V

    invoke-interface {v2, v6, v8}, LX/ozm;->FYR(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "image_color_space"

    invoke-static {v7}, LX/lqj;->A03(LX/lqj;)V

    iget-object v0, v7, LX/lqj;->A06:Landroid/graphics/ColorSpace;

    invoke-interface {v2, v1, v0}, LX/oyd;->FYH(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :catchall_4
    :try_start_18
    move-exception v0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    :catchall_5
    move-exception v2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v2

    :cond_2a
    :try_start_19
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_c

    :catch_c
    invoke-static {v2, v3}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2

    :cond_2b
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_2c

    :try_start_1a
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    throw v0

    :catchall_7
    move-exception v0

    :catch_d
    :cond_2c
    throw v0
.end method

.method public abstract A01()V
.end method

.method public abstract A02(Ljava/lang/Exception;)V
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/U2Z;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/U2j;

    if-eqz v0, :cond_1

    check-cast p1, LX/4lb;

    invoke-static {p1}, LX/4lb;->A04(LX/4lb;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, LX/lqj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/lqj;->close()V

    return-void
.end method

.method public abstract A04(Ljava/lang/Object;)V
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mvw;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, LX/mvw;->A00()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :try_start_1
    invoke-virtual {p0, v1}, LX/mvw;->A04(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v1}, LX/mvw;->A03(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, LX/mvw;->A03(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {p0, v1}, LX/mvw;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void
.end method
