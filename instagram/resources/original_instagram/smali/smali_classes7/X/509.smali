.class public final LX/509;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/509;

.field public static final A01:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/509;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/509;->A00:LX/509;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sput-object v2, LX/509;->A01:Landroid/graphics/Matrix;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Ljava/io/File;J)Landroid/graphics/Bitmap;
    .locals 9

    move-wide v3, p3

    const/4 v5, 0x2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-virtual {v8, p0}, Landroid/media/MediaMetadataRetriever$BitmapParams;->setPreferredConfig(Landroid/graphics/Bitmap$Config;)V

    iget v6, p1, Landroid/graphics/Point;->x:I

    iget v7, p1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p3, p4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Closest frame is null, size="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x118

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long v3, p3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap$Config;Lcom/instagram/common/session/UserSession;Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v5, LX/2OD;->A02:LX/2OD;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2OD;->A0G(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v10, p3

    if-eqz p3, :cond_1

    move/from16 v11, p4

    if-eqz p4, :cond_1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811086000561b7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v6, p0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-lez v8, :cond_1

    if-lez v9, :cond_1

    if-lez p3, :cond_1

    if-lez p4, :cond_1

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7, v8, v9}, LX/2OD;->A0M(Ljava/lang/String;II)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v0

    new-instance v12, LX/Hmd;

    move p1, v8

    move p2, v9

    invoke-direct/range {v12 .. v17}, LX/Hmd;-><init>(IIIII)V

    invoke-static {v0, v12}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to decode bitmap with ImageDecoder"

    const/16 v0, 0x8c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual/range {v5 .. v11}, LX/2OD;->A0O(Landroid/graphics/Bitmap$Config;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {v5 .. v11}, LX/2OD;->A0O(Landroid/graphics/Bitmap$Config;Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v4

    :catch_1
    move-exception v3

    sget-object v2, LX/2kx;->A00:LX/2kx;

    const-string v1, "could not read thumbnail path from file"

    const-string v0, "VideoFrameUtil"

    invoke-virtual {v2, v0, v1, v3}, LX/2kx;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method public static final A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v4, 0x0

    move-object v3, p0

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811086000161b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object p1, LX/509;->A01:Landroid/graphics/Matrix;

    invoke-static {v3}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v5, v4

    move p2, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MrI;LX/50O;LX/NmQ;Ljava/io/File;IIJJJZ)LX/50S;
    .locals 16

    sget-object v0, LX/GbS;->A00:LX/GbS;

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, LX/GbS;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    move-object/from16 v0, p3

    iget-object v0, v0, LX/50O;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, p5

    move-wide/from16 v1, p8

    invoke-static {v0, v14, v1, v2}, LX/IyW;->A03(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v0

    iget v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/MrI;->CZY(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v2

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_a

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-lez v0, :cond_a

    const/4 v4, 0x0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811086000761b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811086000461b6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    move/from16 v6, p6

    move/from16 v3, p7

    if-lez p6, :cond_0

    const/4 v0, 0x1

    if-gtz p7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v5, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    new-instance v10, LX/50W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, LX/50W;->A01:I

    iput v3, v10, LX/50W;->A00:I

    iput-object v1, v10, LX/50W;->A02:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v10, LX/50W;->A03:Z

    :goto_0
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811086000961bbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/50X;->A00()LX/50n;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/50u;->A03:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_2

    :cond_2
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_3
    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v1, v2, Landroid/graphics/Point;->y:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    :goto_1
    new-instance v10, LX/50W;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v3, v10, LX/50W;->A01:I

    iput v1, v10, LX/50W;->A00:I

    iput-object v0, v10, LX/50W;->A02:Landroid/graphics/Bitmap$Config;

    iput-boolean v4, v10, LX/50W;->A03:Z

    goto :goto_0

    :goto_2
    :try_start_0
    sget-object v9, LX/50u;->A02:LX/50u;

    if-nez v9, :cond_5

    iget-object v1, v0, LX/50n;->A00:LX/50o;

    iget-object v0, v1, LX/50o;->A00:LX/50v;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/50o;->A00()V

    :cond_4
    new-instance v9, LX/50u;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/50u;->A00:LX/50o;

    new-instance v0, LX/51E;

    invoke-direct {v0, v9}, LX/51E;-><init>(LX/50u;)V

    invoke-virtual {v1, v0}, LX/50o;->A02(LX/MxE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sput-object v9, LX/50u;->A02:LX/50u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    monitor-exit v3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    new-instance v9, LX/Afd;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    :goto_3
    check-cast v9, LX/NcE;

    sget-wide v0, LX/51H;->A0L:J

    invoke-static {}, LX/50X;->A00()LX/50n;

    move-result-object v0

    iget-object v8, v0, LX/50n;->A00:LX/50o;

    iget-object v0, v8, LX/50o;->A00:LX/50v;

    if-nez v0, :cond_7

    invoke-virtual {v8}, LX/50o;->A00()V

    :cond_7
    iget v6, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    iget v3, v10, LX/50W;->A01:I

    iget v2, v10, LX/50W;->A00:I

    iget-object v1, v10, LX/50W;->A02:Landroid/graphics/Bitmap$Config;

    iget-boolean v0, v10, LX/50W;->A03:Z

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v13, LX/51H;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/51H;->A07:LX/50o;

    iput v6, v13, LX/51H;->A01:I

    iput v5, v13, LX/51H;->A00:I

    iput v3, v13, LX/51H;->A03:I

    iput v2, v13, LX/51H;->A02:I

    iput-object v1, v13, LX/51H;->A05:Landroid/graphics/Bitmap$Config;

    iput-boolean v0, v13, LX/51H;->A0D:Z

    iput-object v9, v13, LX/51H;->A09:LX/NcE;

    if-lez v3, :cond_8

    move v6, v3

    :cond_8
    iput v6, v13, LX/51H;->A03:I

    if-lez v2, :cond_9

    move v5, v2

    :cond_9
    iput v5, v13, LX/51H;->A02:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v13, LX/51H;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/51H;->A0A:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/51H;->A04:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v13, LX/51H;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/26W;->A00:LX/26W;

    new-instance v9, LX/50S;

    move-object/from16 v10, p0

    move/from16 p5, p14

    move-object/from16 v12, p4

    move-wide/from16 p0, p10

    move-wide/from16 p2, p12

    move/from16 p4, v4

    invoke-direct/range {v9 .. v21}, LX/50S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NmQ;LX/NmK;Ljava/io/File;Ljava/util/List;JJZZ)V

    return-object v9

    :cond_a
    return-object v7
.end method


# virtual methods
.method public final A04(LX/50S;JJZ)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v7, 0x7

    const/4 v6, 0x0

    const-wide/32 v9, 0xea60

    const-wide/16 v4, 0x0

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    cmp-long v0, p4, p2

    const/4 v8, 0x1

    if-lez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    const-string v1, "Invalid frame time to extract video"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/1oc;->A0M(ZLjava/lang/String;[Ljava/lang/Object;)V

    sub-long v0, p4, v9

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long v0, p4, v9

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v9, LX/56K;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v9, LX/56K;->A02:J

    iput-wide p4, v9, LX/56K;->A04:J

    iput v7, v9, LX/56K;->A00:I

    const-wide/16 v7, -0x1

    iput-wide v7, v9, LX/56K;->A03:J

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/56K;->A06:Z

    const-wide/32 v7, -0x80000000

    iput-wide v7, v9, LX/56K;->A01:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, p1, LX/50S;->A05:LX/NmQ;

    iget-object v7, p1, LX/50S;->A0A:LX/51w;

    iput-object v9, v7, LX/51w;->A04:LX/NmQ;

    iput-wide v4, p1, LX/50S;->A02:J

    const-wide/32 v4, 0x7a120

    add-long/2addr v0, v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1e

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    iput-wide v0, p1, LX/50S;->A00:J

    iput-boolean v6, p1, LX/50S;->A06:Z

    iput-boolean v6, p1, LX/50S;->A07:Z

    iget-object v0, p1, LX/50S;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    move/from16 v0, p6

    invoke-virtual {p1, v0}, LX/50S;->A02(Z)V

    iget-object v0, v9, LX/56K;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Closest frame is null, time="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x3e8

    div-long v2, p4, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapDecision="

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/50S;->A05:LX/NmQ;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MrI;LX/50O;Ljava/io/File;IIJZ)LX/50S;
    .locals 33

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p4

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v9, LX/50S;->A0I:LX/NmQ;

    const-wide/16 v15, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move/from16 v11, p6

    move/from16 v12, p7

    move-wide/from16 v13, p8

    move/from16 v19, p10

    move-wide/from16 v17, v15

    invoke-static/range {v5 .. v19}, LX/509;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/MrI;LX/50O;LX/NmQ;Ljava/io/File;IIJJJZ)LX/50S;

    move-result-object v20

    if-nez v20, :cond_0

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v10

    move-wide/from16 v24, v13

    invoke-virtual/range {v20 .. v25}, LX/50O;->A00(Landroid/content/Context;LX/MrI;Ljava/io/File;J)LX/FCC;

    move-result-object v0

    iget-object v3, v0, LX/FCC;->A02:LX/IC5;

    iget v2, v0, LX/FCC;->A01:I

    iget v0, v0, LX/FCC;->A00:I

    sget-object v26, LX/26W;->A00:LX/26W;

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v26 .. v26}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/KMe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KMe;->A02:LX/NmB;

    iput v2, v1, LX/KMe;->A01:I

    iput v0, v1, LX/KMe;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v20, LX/50S;

    move-object/from16 v22, v6

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-wide/from16 v27, v15

    move-wide/from16 v29, v15

    move/from16 v31, v4

    move/from16 v32, v19

    invoke-direct/range {v20 .. v32}, LX/50S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NmQ;LX/NmK;Ljava/io/File;Ljava/util/List;JJZZ)V

    :cond_0
    return-object v20
.end method

.method public final A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V
    .locals 3

    invoke-static {p2, p3, p5}, LX/509;->A02(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    const/16 v0, 0x64

    invoke-static {p1, v1, v0}, LX/7Mn;->A01(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v1, p1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    :try_start_1
    const/16 v0, 0x4ea

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
