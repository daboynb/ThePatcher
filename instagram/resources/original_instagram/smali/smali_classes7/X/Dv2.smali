.class public final LX/Dv2;
.super LX/Ewz;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:LX/NoN;

.field public A07:LX/MwD;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/content/Context;

.field public final A0F:LX/6s3;

.field public final A0G:LX/5IS;

.field public final A0H:LX/MwD;

.field public final A0I:Ljava/lang/Object;

.field public volatile A0J:J

.field public volatile A0K:Landroid/media/MediaCodec;

.field public volatile A0L:LX/52n;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5J0;LX/5IS;LX/NoN;LX/MwD;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ewz;->A00:LX/5J0;

    iput-object p0, p2, LX/5J0;->A03:LX/Ewz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p5, p0, LX/Dv2;->A0H:LX/MwD;

    iput-boolean p6, p0, LX/Dv2;->A09:Z

    iput-object p3, p0, LX/Dv2;->A0G:LX/5IS;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dv2;->A0I:Ljava/lang/Object;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/6s3;

    invoke-direct {v0, v2, v1}, LX/6s3;-><init>(LX/9i8;I)V

    iput-object v0, p0, LX/Dv2;->A0F:LX/6s3;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Dv2;->A0J:J

    iput-wide v0, p0, LX/Dv2;->A04:J

    iput-wide v0, p0, LX/Dv2;->A02:J

    iput-wide v0, p0, LX/Dv2;->A01:J

    iput-wide v0, p0, LX/Dv2;->A00:J

    iput-object p1, p0, LX/Dv2;->A0E:Landroid/content/Context;

    iput-object p5, p0, LX/Dv2;->A07:LX/MwD;

    iput-object p4, p0, LX/Dv2;->A06:LX/NoN;

    return-void

    :cond_0
    sget-object v2, LX/1mi;->A01:LX/9i8;

    goto :goto_0
.end method

.method public static final A00(LX/Dv2;)V
    .locals 2

    iget-object v1, p0, LX/Dv2;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Dv2;->A0N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Dv2;->A06()Z

    move-result v0

    iput-boolean v0, p0, LX/Dv2;->A0N:Z

    iget-boolean v0, p0, LX/Dv2;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dv2;->A06:LX/NoN;

    invoke-interface {v0}, LX/NoN;->Euq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/Dv2;)V
    .locals 2

    iget-object v1, p0, LX/Dv2;->A0I:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Dv2;->A0N:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dv2;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dv2;->A0N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x26d4d848

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x6cd24ebf

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    iput-object v2, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dv2;->A0D:Z

    :cond_0
    iget-object v0, p0, LX/Dv2;->A0L:LX/52n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Dv2;->A0L:LX/52n;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/49K;->release()V

    iput-object v2, p0, LX/Dv2;->A0L:LX/52n;

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 2

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Saving Poster Frame"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Ewz;->A00:LX/5J0;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5J0;->A03(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dv2;->A0A:Z

    return-void
.end method

.method public final A05(I)V
    .locals 11

    int-to-long v4, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    move-object v10, p0

    iget-wide v1, p0, LX/Dv2;->A0J:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_5

    monitor-enter v10

    :try_start_0
    iget-wide v1, p0, LX/Dv2;->A0J:J

    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    cmp-long v0, v1, v8

    if-ltz v0, :cond_0

    iget-wide v2, p0, LX/Dv2;->A0J:J

    cmp-long v1, v4, v2

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/Dv2;->A0M:Z

    iput-wide v4, p0, LX/Dv2;->A0J:J

    iget-boolean v0, p0, LX/Dv2;->A0O:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, LX/Dv2;->A0O:Z

    iget-wide v2, p0, LX/Dv2;->A0J:J

    iget-wide v0, p0, LX/Dv2;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const/4 v7, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v10

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/Dv2;->A06:LX/NoN;

    invoke-interface {v0}, LX/NoN;->GFN()V

    :cond_4
    iget-object v1, p0, LX/Dv2;->A0F:LX/6s3;

    new-instance v0, LX/Csj;

    invoke-direct {v0, p0}, LX/Csj;-><init>(LX/Dv2;)V

    invoke-virtual {v1, v0}, LX/6s3;->ArR(LX/1nb;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :goto_0
    monitor-exit v10

    :cond_5
    return-void
.end method

.method public final A06()Z
    .locals 14

    sget-object v1, LX/52n;->A01:LX/52o;

    const-string v0, "scrubber_render_controller"

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v0}, LX/52o;->A00(Ljava/lang/String;)LX/52n;

    move-result-object v0

    iput-object v0, p0, LX/Dv2;->A0L:LX/52n;

    iget-object v0, p0, LX/Dv2;->A07:LX/MwD;

    iget-object v1, p0, LX/Dv2;->A0L:LX/52n;

    const-string v7, "Required value was null."

    if-eqz v1, :cond_6

    check-cast v0, LX/KMr;

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, v0, LX/KMr;->A03:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/49K;->Fsq(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    iget-object v0, p0, LX/Dv2;->A0L:LX/52n;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/49K;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    const-string v4, "ScrubberRenderControllerBase"

    if-ge v5, v6, :cond_3

    iget-object v0, p0, LX/Dv2;->A0L:LX/52n;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/49K;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v10

    const-string v0, "max-input-size"

    invoke-virtual {v10, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "mime"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "video/"

    invoke-static {v0, v2, v1}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1a80c944

    :try_start_1
    invoke-static {v1, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    iget-object v0, p0, LX/Dv2;->A0L:LX/52n;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/49K;->Fmh(I)V

    const-string v0, "durationUs"

    invoke-virtual {v10, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Dv2;->A05:J

    iput-boolean v12, p0, LX/Dv2;->A0D:Z

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create decoder: %s"

    invoke-static {v4, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v10, v9

    :goto_1
    iget-object v0, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    const-string v0, "Could not acquire decoder."

    invoke-static {v4, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dv2;->A0L:LX/52n;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/49K;->release()V

    iput-object v9, p0, LX/Dv2;->A0L:LX/52n;

    return v12

    :cond_4
    :try_start_2
    iget-object v8, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv2;->A0G:LX/5IS;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5IS;->A06:LX/59y;

    invoke-virtual {v0}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v11, Landroid/view/Surface;

    invoke-direct {v11, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const v13, -0x7036471d

    invoke-static/range {v8 .. v13}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-wide/16 v0, 0xc8

    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :try_start_4
    iget-object v8, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv2;->A0G:LX/5IS;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5IS;->A06:LX/59y;

    invoke-virtual {v0}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v11, Landroid/view/Surface;

    invoke-direct {v11, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const v13, 0x5bb22cb7

    invoke-static/range {v8 .. v13}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    const-wide/16 v0, 0x320

    :try_start_5
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_4
    :try_start_6
    iget-object v8, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dv2;->A0G:LX/5IS;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/5IS;->A06:LX/59y;

    invoke-virtual {v0}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    new-instance v11, Landroid/view/Surface;

    invoke-direct {v11, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const v13, 0x72bdcb5

    invoke-static/range {v8 .. v13}, LX/07F;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    :goto_2
    iget-object v0, v1, LX/5IS;->A06:LX/59y;

    invoke-virtual {v0}, LX/59y;->A03()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v1, p0, LX/Dv2;->A0K:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x334d319d

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    return v2

    :cond_5
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_5
    return v12

    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ScrubberRenderControllerBase"

    const-string v0, "Exception when preparing codec: %s"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v12

    :cond_6
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-boolean v0, p0, LX/Dv2;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dv2;->A08:Z

    iget-boolean v0, p0, LX/Dv2;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dv2;->A04()V

    :cond_0
    iget-boolean v0, p0, LX/Dv2;->A0C:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, LX/Dv2;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/Ewz;->A00:LX/5J0;

    invoke-virtual {v0, v1}, LX/5J0;->A04(Ljava/lang/Long;)V

    :cond_1
    return-void
.end method
