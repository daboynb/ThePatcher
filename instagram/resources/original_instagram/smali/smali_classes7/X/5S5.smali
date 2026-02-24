.class public final LX/5S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/5T9;

.field public static volatile A03:LX/5S5;


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5T9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5S5;->A02:LX/5T9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5S5;->A01:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5S5;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Landroid/net/Uri;LX/BVL;)LX/KPb;
    .locals 18

    move-object/from16 v7, p0

    monitor-enter v7

    :try_start_0
    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v5, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/5S5;->A01:Ljava/util/HashMap;

    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KPb;

    if-nez v4, :cond_3

    const/4 v8, 0x0

    new-instance v4, LX/KPb;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/KPb;->A03:Landroid/net/Uri;

    move-object/from16 v2, p3

    iput-object v2, v4, LX/KPb;->A06:LX/BVL;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v15

    sget-object v13, LX/KPb;->A0Q:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    sget-object v14, LX/7Wk;->A01:LX/7Wk;

    const/4 v12, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-static/range {v11 .. v17}, LX/7yb;->A02(Landroid/content/Context;LX/9lc;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/7Wk;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/7yb;

    move-result-object v0

    iput-object v0, v4, LX/KPb;->A09:LX/7yb;

    iget-object v3, v2, LX/BVL;->A05:Ljava/util/List;

    if-eqz v3, :cond_0

    new-instance v1, LX/Exi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Exi;->A00:Ljava/util/List;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/Exi;->A01:Ljava/util/TreeSet;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v1, v4, LX/KPb;->A07:LX/Exi;

    sget-object v11, LX/1pk;->A00:LX/9q1;

    invoke-static {v11}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v4, LX/KPb;->A0B:LX/Xrn;

    iget v10, v2, LX/BVL;->A00:I

    new-instance v3, LX/EoJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EoJ;->A01:LX/Xrn;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/EoJ;->A02:LX/AWJ;

    invoke-virtual {v11, v12, v10}, LX/9q1;->A04(Ljava/lang/String;I)LX/9q1;

    move-result-object v0

    iput-object v0, v3, LX/EoJ;->A00:LX/9q1;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/KPb;->A04:LX/EoJ;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v4, LX/KPb;->A0A:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v12}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/KPb;->A0E:LX/AWJ;

    iget-object v1, v2, LX/BVL;->A01:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, v4, LX/KPb;->A02:J

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/KPb;->A01:J

    iput-wide v0, v4, LX/KPb;->A00:J

    iget-boolean v1, v2, LX/BVL;->A06:Z

    new-instance v0, LX/GkZ;

    invoke-direct {v0, v1}, LX/GkZ;-><init>(Z)V

    iput-object v0, v4, LX/KPb;->A05:LX/GkZ;

    const-wide v2, 0x7fffffffffffffffL

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v11, 0x0

    new-instance v10, LX/BkW;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v10, LX/BkW;->A01:J

    iput-wide v0, v10, LX/BkW;->A02:J

    iput-object v12, v10, LX/BkW;->A03:Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    iput-object v12, v10, LX/BkW;->A04:LX/MnV;

    iput-object v12, v10, LX/BkW;->A05:LX/1tc;

    iput v11, v10, LX/BkW;->A00:F

    iput-boolean v8, v10, LX/BkW;->A06:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v10}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/KPb;->A0D:LX/AWJ;

    iput-object v0, v4, LX/KPb;->A0G:LX/NsU;

    const/16 v1, 0x64

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v4, LX/KPb;->A0C:LX/FAK;

    iput-object v0, v4, LX/KPb;->A0F:LX/Ynd;

    goto :goto_1

    :cond_0
    move-object v1, v12

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v9, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LX/KPb;->A0L:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/KPb;->A06:LX/BVL;

    iget-boolean v0, v0, LX/BVL;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/KPb;->A05:LX/GkZ;

    iput-boolean v5, v0, LX/GkZ;->A01:Z

    :cond_1
    const/4 v0, -0x1

    invoke-static {v4, v0}, LX/KPb;->A04(LX/KPb;I)V

    invoke-static {v4}, LX/KPb;->A03(LX/KPb;)V

    iget-object v0, v4, LX/KPb;->A06:LX/BVL;

    iget-boolean v0, v0, LX/BVL;->A07:Z

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/KPb;->A0B:LX/Xrn;

    new-instance v1, LX/LVc;

    invoke-direct {v1, v4, v12}, LX/LVc;-><init>(LX/KPb;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v2, v4, LX/KPb;->A0B:LX/Xrn;

    new-instance v1, LX/9O0;

    invoke-direct {v1, v4, v12, v5}, LX/9O0;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v7

    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(Landroid/net/Uri;)LX/MqN;
    .locals 11

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2ff57c

    if-eq v1, v0, :cond_1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_0

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_8

    const-string v0, "https"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/5S5;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/BlS;->A00:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, ".fb"

    const/4 v1, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    new-instance v0, LX/ITk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/FHx;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v2

    const-string v1, "r"

    new-instance v4, Ljava/io/RandomAccessFile;

    invoke-direct {v4, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    const-string v0, "http"

    goto :goto_0

    :cond_1
    const-string v0, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v9

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    new-instance v7, LX/CEi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, v7, LX/9D0;->A00:I

    iput-object v3, v7, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    invoke-virtual {v7, v1}, LX/9D0;->A01(I)I

    move-result v3

    if-eqz v3, :cond_4

    iget-object v2, v7, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/9D0;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    :goto_3
    const/16 v1, 0xa

    invoke-virtual {v7, v1}, LX/9D0;->A01(I)I

    move-result v3

    if-eqz v3, :cond_3

    iget-object v2, v7, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/9D0;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    :goto_4
    const/16 v1, 0xc

    invoke-virtual {v7, v1}, LX/9D0;->A01(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    iget v1, v7, LX/9D0;->A00:I

    add-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    :goto_5
    sget-object v1, LX/267;->A00:LX/267;

    invoke-static {v1, v6, v5, v2, v3}, LX/GzR;->A02(Ljava/util/Set;IIJ)LX/GzM;

    move-result-object v1

    iput-object v1, v0, LX/ITk;->A00:LX/GzM;

    goto :goto_6

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_7

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, LX/IUk;

    invoke-direct {v0, v3, p1}, LX/IUk;-><init>(ZLandroid/net/Uri;)V

    :goto_7
    check-cast v0, LX/MqN;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/5S5;->A01:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPb;

    if-nez v0, :cond_7

    const-string v1, "VideoMaskLoaderManager"

    const-string v0, "Loading video mask needs to be initiated by calling startLoadingVideoMask()"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/ITp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_7
    check-cast v0, LX/MqN;

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported scheme for uri "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
