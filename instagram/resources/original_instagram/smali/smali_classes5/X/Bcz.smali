.class public LX/Bcz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0O:LX/olk;


# instance fields
.field public A00:LX/bjl;

.field public A01:Ljava/util/HashMap;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A03:Landroid/media/MediaFormat;

.field public A04:LX/olk;

.field public A05:LX/KPl;

.field public A06:Z

.field public A07:LX/KAy;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/Hc1;

.field public final A0A:LX/Bcj;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:[I

.field public volatile A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/HJl;

    invoke-direct {v0, v1}, LX/HJl;-><init>(I)V

    sput-object v0, LX/Bcz;->A0O:LX/olk;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/Hc1;LX/Bcj;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/Bcz;->A0M:[I

    new-instance v0, LX/Bd2;

    invoke-direct {v0, p0}, LX/Bd2;-><init>(LX/Bcz;)V

    iput-object v0, p0, LX/Bcz;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Bcz;->A08:Landroid/os/Handler;

    iput-object p3, p0, LX/Bcz;->A0A:LX/Bcj;

    iput-object p2, p0, LX/Bcz;->A09:LX/Hc1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Bcz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private A00(LX/olk;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 7

    new-instance v2, LX/IRl;

    invoke-direct {v2, p3, p2, p4}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IRl;->A00:Ljava/lang/Long;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v5, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v3, v0

    const-string v1, "internal_free_space"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "external_free_space"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bcz;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bcz;->A0J:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Bcz;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Bcz;->A08:Landroid/os/Handler;

    new-instance v0, LX/Kvb;

    invoke-direct {v0, p1, v2, p0}, LX/Kvb;-><init>(LX/olk;LX/IRl;LX/Bcz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private A01(LX/olk;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    new-instance v2, LX/IRl;

    invoke-direct {v2, p3, p2, p5}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IRl;->A00:Ljava/lang/Long;

    iput-object p4, v2, LX/IRl;->A01:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_detailed_error_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bcz;->A08:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/Bcz;->A06:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Bcz;->A05:LX/KPl;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/KPl;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/KPl;->A09:LX/Lrj;

    invoke-interface {v0}, LX/Lrj;->Aqb()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KPl;->A0D:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bcz;->A06:Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LX/Bcz;->A0C:I

    iput v0, p0, LX/Bcz;->A0E:I

    iput v0, p0, LX/Bcz;->A0D:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Bcz;->A0F:J

    iput-wide v0, p0, LX/Bcz;->A0G:J

    iput-wide v0, p0, LX/Bcz;->A0H:J

    iput-wide v0, p0, LX/Bcz;->A0I:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Bcz;->A0L:Z

    iget-object v1, p0, LX/Bcz;->A09:LX/Hc1;

    const/16 v0, 0x3ef

    invoke-interface {v1, v0}, LX/Hc1;->BNJ(I)I

    move-result v0

    iget-object v3, p0, LX/Bcz;->A08:Landroid/os/Handler;

    iget-object v2, p0, LX/Bcz;->A0B:Ljava/lang/Runnable;

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A04(Landroid/media/MediaCodec$BufferInfo;LX/Bds;Ljava/nio/ByteBuffer;)V
    .locals 27

    const-string v0, "writeSampleData"

    const/4 v14, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    if-eqz v20, :cond_0

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/Bcz;->A0L:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v8, LX/Bcz;->A06:Z

    if-nez v0, :cond_1c

    iget-object v10, v8, LX/Bcz;->A04:LX/olk;

    iget-object v0, v8, LX/Bcz;->A05:LX/KPl;

    const/4 v6, 0x1

    if-eqz v0, :cond_16

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v12, 0x520c

    move-object/from16 v7, p1

    move-object/from16 v13, p3

    if-eqz v1, :cond_a

    if-ne v1, v6, :cond_17

    const-string v9, "AUDIO"

    invoke-static {v9}, LX/Cdx;->A03(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v8, LX/Bcz;->A07:LX/KAy;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-wide v0, v0, LX/KAy;->A01:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v2, v0, v3

    if-eqz v2, :cond_1

    iget-boolean v0, v8, LX/Bcz;->A0J:Z

    if-eqz v0, :cond_1

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v8, LX/Bcz;->A0F:J

    sub-long/2addr v2, v0

    iget-object v0, v8, LX/Bcz;->A07:LX/KAy;

    iget-wide v0, v0, LX/KAy;->A01:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-boolean v0, v8, LX/Bcz;->A0N:Z

    if-nez v0, :cond_1b

    iput-boolean v6, v8, LX/Bcz;->A0N:Z

    iget-object v0, v8, LX/Bcz;->A07:LX/KAy;

    iget-object v0, v0, LX/KAy;->A02:LX/olk;

    if-eqz v0, :cond_1b

    invoke-virtual {v8, v0}, LX/Bcz;->A05(LX/olk;)V

    goto/16 :goto_5

    :cond_1
    iget-object v4, v8, LX/Bcz;->A05:LX/KPl;

    iget-wide v2, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v4, LX/KPl;->A03:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_17

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-ltz v0, :cond_17

    iget-boolean v0, v4, LX/KPl;->A0E:Z

    if-eqz v0, :cond_3

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, v4, LX/KPl;->A0D:Z

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/KPl;->A0H:Z

    if-nez v0, :cond_6

    iput-boolean v6, v4, LX/KPl;->A0G:Z

    invoke-static {v4}, LX/KPl;->A00(LX/KPl;)V

    invoke-static {v4}, LX/KPl;->A01(LX/KPl;)V

    iget-boolean v0, v4, LX/KPl;->A0H:Z

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_3
    iput-wide v2, v4, LX/KPl;->A03:J

    iget-wide v0, v4, LX/KPl;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v5, v0, v15

    if-nez v5, :cond_4

    iput-wide v2, v4, LX/KPl;->A01:J

    move-wide v0, v2

    :cond_4
    iget-boolean v5, v4, LX/KPl;->A0F:Z

    if-nez v5, :cond_2

    const-wide/16 v24, -0x1

    cmp-long v5, v2, v15

    if-eqz v5, :cond_5

    cmp-long v5, v0, v15

    if-eqz v5, :cond_5

    sub-long v24, v2, v0

    :cond_5
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/KPl;->A07:LX/KAy;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/KAy;->A07:Z

    if-eqz v0, :cond_9

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    :goto_1
    iget-boolean v0, v8, LX/Bcz;->A0J:Z

    if-nez v0, :cond_7

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_7

    iput-boolean v6, v8, LX/Bcz;->A0J:Z

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Bcz;->A0F:J

    :cond_7
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Bcz;->A0H:J

    :cond_8
    iget v0, v8, LX/Bcz;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Bcz;->A0C:I

    goto/16 :goto_4

    :cond_9
    iget-object v0, v4, LX/KPl;->A09:LX/Lrj;

    invoke-interface {v0, v7, v13}, LX/Lrj;->GVC(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error while writing sample audio data"

    invoke-direct {v8, v10, v1, v0, v12}, LX/Bcz;->A00(LX/olk;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_a
    const-string v9, "VIDEO"

    invoke-static {v9}, LX/Cdx;->A03(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A07:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A01(LX/AbD;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v11, v8, LX/Bcz;->A05:LX/KPl;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, v11, LX/KPl;->A04:J

    const-wide/16 v18, 0x0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_b

    cmp-long v0, v4, v18

    if-lez v0, :cond_b

    goto :goto_2

    :cond_b
    iget-wide v0, v11, LX/KPl;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v15, v0, v16

    if-nez v15, :cond_c

    iput-wide v4, v11, LX/KPl;->A02:J

    :cond_c
    cmp-long v0, v4, v18

    if-gez v0, :cond_d

    const-string v1, "DefaultMuxerWrapper"

    const/4 v15, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Video PTS negative - current pts %d last pts %d "

    invoke-static {v15, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v11, LX/KPl;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :cond_d
    iput-wide v4, v11, LX/KPl;->A04:J

    iget-boolean v0, v11, LX/KPl;->A0F:Z

    if-nez v0, :cond_f

    const-wide/16 v24, -0x1

    cmp-long v0, v4, v16

    if-eqz v0, :cond_e

    iget-wide v0, v11, LX/KPl;->A02:J

    cmp-long v2, v0, v16

    if-eqz v2, :cond_e

    sub-long v24, v4, v0

    :cond_e
    iget v2, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v21, v7

    move/from16 v22, v2

    move/from16 v23, v1

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_f
    iget-boolean v0, v11, LX/KPl;->A0D:Z

    if-nez v0, :cond_10

    iget-boolean v0, v11, LX/KPl;->A0H:Z

    if-nez v0, :cond_11

    iput-boolean v6, v11, LX/KPl;->A0J:Z

    invoke-static {v11}, LX/KPl;->A00(LX/KPl;)V

    invoke-static {v11}, LX/KPl;->A01(LX/KPl;)V

    iget-boolean v0, v11, LX/KPl;->A0H:Z

    if-nez v0, :cond_11

    :cond_10
    :goto_2
    iget v0, v8, LX/Bcz;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Bcz;->A0D:I

    goto :goto_4

    :cond_11
    iget-object v0, v11, LX/KPl;->A09:LX/Lrj;

    invoke-interface {v0, v7, v13}, LX/Lrj;->GVj(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v8, LX/Bcz;->A0K:Z

    if-nez v0, :cond_13

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_13

    iput-boolean v6, v8, LX/Bcz;->A0K:Z

    iget-object v0, v8, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/Bds;->A04:LX/Bds;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v8, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lds;

    invoke-interface {v0}, LX/Lds;->CJq()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v8, LX/Bcz;->A03:Landroid/media/MediaFormat;

    :cond_12
    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Bcz;->A0G:J

    :cond_13
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_14

    iget-wide v0, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/Bcz;->A0I:J

    :cond_14
    iget v0, v8, LX/Bcz;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/Bcz;->A0E:I

    goto :goto_4

    :cond_15
    const-string v1, "Video Recording: forcing exception during muxer write"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_16
    :try_start_4
    const-string v1, "mMuxerWrapper is null"

    const/16 v0, 0x5208

    invoke-direct {v8, v10, v9, v1, v0}, LX/Bcz;->A00(LX/olk;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    const-string v0, "Error while writing sample video data"

    invoke-direct {v8, v10, v1, v0, v12}, LX/Bcz;->A00(LX/olk;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_17
    :goto_4
    iget-object v2, v8, LX/Bcz;->A00:LX/bjl;

    iget-boolean v0, v8, LX/Bcz;->A0J:Z

    if-nez v0, :cond_18

    iget-object v1, v8, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Bds;->A01:LX/Bds;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_18
    iget-boolean v0, v8, LX/Bcz;->A0K:Z

    if-nez v0, :cond_19

    iget-object v1, v8, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Bds;->A04:LX/Bds;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    if-eqz v2, :cond_1a

    iget-object v0, v8, LX/Bcz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v14, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v8, LX/Bcz;->A08:Landroid/os/Handler;

    iget-object v0, v8, LX/Bcz;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, LX/mia;

    invoke-direct {v0, v2, v8}, LX/mia;-><init>(LX/bjl;LX/Bcz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    if-eqz v9, :cond_1c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1b
    :goto_5
    invoke-static {}, LX/Cdx;->A01()V

    :cond_1c
    if-eqz v20, :cond_1d

    invoke-static {}, LX/Cdx;->A01()V

    :cond_1d
    return-void

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_1e

    :try_start_5
    invoke-static {}, LX/Cdx;->A01()V

    :cond_1e
    if-eqz v20, :cond_1f

    invoke-static {}, LX/Cdx;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1f
    throw v1
.end method

.method public final A05(LX/olk;)V
    .locals 25

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Bcz;->A0M:[I

    const/4 v6, 0x0

    aput v6, v0, v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v3, LX/Bcz;->A03:Landroid/media/MediaFormat;

    if-eqz v2, :cond_0

    const/16 v0, 0x16f

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v5, v3, LX/Bcz;->A0A:LX/Bcj;

    const-string v4, "AvRecordingTrackMuxer"

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x0

    const-string v10, "stop_recording_muxer_started"

    const-string v12, ""

    move-object v8, v5

    move-object v9, v2

    move-object v11, v4

    move-object v13, v2

    move-object v14, v7

    move-wide v15, v0

    invoke-virtual/range {v8 .. v16}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v11, v3, LX/Bcz;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/Bcz;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v11, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v7, v3, LX/Bcz;->A0L:Z

    iget-boolean v9, v3, LX/Bcz;->A0K:Z

    iget-boolean v8, v3, LX/Bcz;->A0J:Z

    iput-boolean v6, v3, LX/Bcz;->A0L:Z

    :try_start_0
    move-object/from16 v10, p1

    iget-object v1, v3, LX/Bcz;->A05:LX/KPl;

    if-eqz v1, :cond_5

    iget-object v12, v3, LX/Bcz;->A0M:[I

    monitor-enter v1

    const/4 v13, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v1, LX/KPl;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/KPl;->A09:LX/Lrj;

    invoke-interface {v0, v12}, LX/Lrj;->GJQ([I)I

    move-result v12

    goto :goto_0

    :cond_1
    iget-boolean v0, v1, LX/KPl;->A0G:Z

    const/16 v12, 0x5a

    if-eqz v0, :cond_2

    const/16 v12, 0xbe

    :cond_2
    iget-boolean v0, v1, LX/KPl;->A0J:Z

    if-eqz v0, :cond_3

    add-int/lit16 v12, v12, 0xc8

    :cond_3
    iget-boolean v0, v1, LX/KPl;->A0K:Z

    if-eqz v0, :cond_4

    add-int/lit16 v12, v12, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v6, v1, LX/KPl;->A0H:Z

    iput-boolean v13, v1, LX/KPl;->A0I:Z

    iput-boolean v6, v1, LX/KPl;->A0G:Z

    iput-boolean v6, v1, LX/KPl;->A0J:Z

    iput-boolean v6, v1, LX/KPl;->A0K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    iget-object v1, v3, LX/Bcz;->A0M:[I

    const/4 v0, 0x4

    aput v0, v1, v6

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    iput-boolean v6, v1, LX/KPl;->A0H:Z

    iput-boolean v13, v1, LX/KPl;->A0I:Z

    iput-boolean v6, v1, LX/KPl;->A0G:Z

    iput-boolean v6, v1, LX/KPl;->A0J:Z

    iput-boolean v6, v1, LX/KPl;->A0K:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0

    :cond_5
    const/16 v12, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iput-object v2, v3, LX/Bcz;->A05:LX/KPl;

    iput-object v2, v3, LX/Bcz;->A04:LX/olk;

    iput-object v2, v3, LX/Bcz;->A00:LX/bjl;

    if-eqz v12, :cond_6

    if-eqz v7, :cond_6

    const-string v15, "low"

    const/16 v16, 0x5209

    const-string v14, "Muxer output is empty"

    move/from16 v18, v7

    move/from16 v19, v9

    move/from16 v20, v8

    move-object v13, v2

    move/from16 v17, v12

    move-object v12, v10

    move-object v11, v3

    invoke-direct/range {v11 .. v20}, LX/Bcz;->A01(LX/olk;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "stop_recording_muxer_finished"

    invoke-virtual {v5, v0, v4, v1, v2}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v3, LX/Bcz;->A0M:[I

    const/4 v0, 0x5

    aput v0, v1, v6

    invoke-static {v10, v11}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    return-void

    :catch_0
    move-exception v17

    :try_start_6
    iget-object v11, v3, LX/Bcz;->A05:LX/KPl;

    iget-wide v4, v11, LX/KPl;->A03:J

    const-wide/16 v15, -0x1

    cmp-long v0, v4, v15

    if-eqz v0, :cond_7

    iget-wide v0, v11, LX/KPl;->A01:J

    cmp-long v12, v0, v15

    if-eqz v12, :cond_7

    sub-long v15, v4, v0

    :cond_7
    iget-wide v4, v11, LX/KPl;->A04:J

    const-wide/16 v13, -0x1

    cmp-long v0, v4, v13

    if-eqz v0, :cond_8

    iget-wide v0, v11, LX/KPl;->A02:J

    cmp-long v11, v0, v13

    if-eqz v11, :cond_8

    sub-long v13, v4, v0

    :cond_8
    const-wide/16 v11, 0x2710

    const-wide/16 v4, -0x1

    cmp-long v0, v15, v4

    if-lez v0, :cond_9

    cmp-long v0, v15, v11

    if-ltz v0, :cond_b

    :cond_9
    cmp-long v0, v13, v4

    if-lez v0, :cond_a

    cmp-long v0, v13, v11

    if-gez v0, :cond_a

    goto :goto_2

    :cond_a
    const-string v18, "Error while stopping"

    const-string v19, "medium"

    const/16 v20, 0x520d

    move-object v15, v3

    move-object/from16 v16, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/Bcz;->A01(LX/olk;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_3

    :cond_b
    :goto_2
    const-string v18, "Muxer output is empty - not enough data written"

    const-string v19, "low"

    const/16 v20, 0x5209

    move-object v15, v3

    move-object/from16 v16, v10

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v8

    invoke-direct/range {v15 .. v24}, LX/Bcz;->A01(LX/olk;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    iput-object v2, v3, LX/Bcz;->A05:LX/KPl;

    iput-object v2, v3, LX/Bcz;->A04:LX/olk;

    iput-object v2, v3, LX/Bcz;->A00:LX/bjl;

    return-void

    :catchall_2
    move-exception v0

    iput-object v2, v3, LX/Bcz;->A05:LX/KPl;

    iput-object v2, v3, LX/Bcz;->A04:LX/olk;

    iput-object v2, v3, LX/Bcz;->A00:LX/bjl;

    throw v0
.end method

.method public A06(LX/olk;LX/KAy;LX/bjl;)V
    .locals 10

    iput-object p1, p0, LX/Bcz;->A04:LX/olk;

    iput-object p3, p0, LX/Bcz;->A00:LX/bjl;

    iput-object p2, p0, LX/Bcz;->A07:LX/KAy;

    iget-object v0, p0, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v6, LX/Bds;->A01:LX/Bds;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v8, LX/Kdx;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Bcz;->A06:Z

    iget-object v1, p0, LX/Bcz;->A09:LX/Hc1;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, LX/Hc1;->Bfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, LX/KAy;->A03:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :goto_1
    iget-object v5, p0, LX/Bcz;->A0A:LX/Bcj;

    iget-object v4, p2, LX/KAy;->A03:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Lds;

    iget-object v1, p0, LX/Bcz;->A01:Ljava/util/HashMap;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Bds;->A04:LX/Bds;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lds;

    iget-object v6, p2, LX/KAy;->A05:Ljava/lang/Integer;

    new-instance v2, LX/KPl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v3, v2, LX/KPl;->A00:I

    iput-object v5, v2, LX/KPl;->A08:LX/Bcj;

    iput-object p2, v2, LX/KPl;->A07:LX/KAy;

    iput-object v8, v2, LX/KPl;->A09:LX/Lrj;

    iput-object v9, v2, LX/KPl;->A0B:Ljava/lang/String;

    iput-object v7, v2, LX/KPl;->A05:LX/Lds;

    iput-object v0, v2, LX/KPl;->A06:LX/Lds;

    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/KPl;->A0C:Ljava/util/concurrent/CountDownLatch;

    :cond_1
    iput-boolean v3, v2, LX/KPl;->A0G:Z

    iput-boolean v3, v2, LX/KPl;->A0J:Z

    iput-boolean v3, v2, LX/KPl;->A0K:Z

    iput-object v6, v2, LX/KPl;->A0A:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/KPl;->A01:J

    iput-wide v0, v2, LX/KPl;->A03:J

    iput-wide v0, v2, LX/KPl;->A02:J

    iput-wide v0, v2, LX/KPl;->A04:J

    iget-boolean v0, p2, LX/KAy;->A08:Z

    iput-boolean v0, v2, LX/KPl;->A0F:Z

    iget-boolean v0, p2, LX/KAy;->A07:Z

    iput-boolean v0, v2, LX/KPl;->A0E:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v1, p2, LX/KAy;->A00:I

    if-eqz v1, :cond_2

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq v1, v0, :cond_2

    const/16 v0, 0x10e

    if-eq v1, v0, :cond_2

    iput v3, v2, LX/KPl;->A00:I

    :goto_2
    iput-object v2, p0, LX/Bcz;->A05:LX/KPl;

    iput-boolean v3, p0, LX/Bcz;->A0J:Z

    iput-boolean v3, p0, LX/Bcz;->A0K:Z

    iput-boolean v3, p0, LX/Bcz;->A0N:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Bcz;->A0F:J

    iget-object v0, p0, LX/Bcz;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v3, "AvRecordingTrackMuxer"

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "start_recording_muxer_prepared"

    invoke-virtual {v5, v0, v3, v1, v2}, LX/Bcj;->A04(Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "recording_prepare_muxer_finished"

    invoke-virtual {v5, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, p0, LX/Bcz;->A04:LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    return-void

    :cond_2
    iput v1, v2, LX/KPl;->A00:I

    goto :goto_2

    :cond_3
    const-string v2, "Muxer has video output file directory null"

    const/4 v1, 0x0

    const/16 v0, 0x520c

    invoke-direct {p0, p1, v1, v2, v0}, LX/Bcz;->A00(LX/olk;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_4
    new-instance v8, LX/IMO;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0
.end method
