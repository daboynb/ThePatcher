.class public final LX/eKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Landroid/media/MediaCodec;

.field public A02:LX/Yr5;

.field public A03:Z

.field public final A04:Landroid/media/MediaExtractor;

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/ooj;

.field public final A07:Landroid/os/HandlerThread;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/concurrent/locks/Condition;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(LX/ooj;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/eKy;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/eKy;->A06:LX/ooj;

    const-string v0, "Audio Buffer Presenter"

    invoke-static {v0}, LX/368;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, LX/eKy;->A07:Landroid/os/HandlerThread;

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, LX/eKy;->A04:Landroid/media/MediaExtractor;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/eKy;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, LX/eKy;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-static {v1}, LX/C33;->A0H(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/eKy;->A05:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/eKy;LX/Yr5;)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/eKy;->A00:Z

    iget-object v1, p0, LX/eKy;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, LX/eKy;->A03:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/eKy;->A03:Z

    iput-object p1, p0, LX/eKy;->A02:LX/Yr5;

    iget-object v0, p0, LX/eKy;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/eKy;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/eKy;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/eKy;->A09:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/eKy;->A02:LX/Yr5;

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/eKy;->A01:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, -0x412365f8

    invoke-static {v1, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, -0xf8177ab

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    :cond_0
    iget-object v0, p0, LX/eKy;->A04:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v0, p0, LX/eKy;->A07:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method public final A03()V
    .locals 10

    :try_start_0
    iget-object v5, p0, LX/eKy;->A04:Landroid/media/MediaExtractor;

    iget-object v9, p0, LX/eKy;->A08:Ljava/lang/String;

    invoke-virtual {v5, v9}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/1mx;

    invoke-direct {v3, v0, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v3, LX/1mx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, v3, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaFormat;

    iget-object v8, v3, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-ltz v0, :cond_3

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/16 v0, 0x10

    new-instance v3, LX/a5Z;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/a5Z;->A05:Ljava/lang/String;

    iput-wide v5, v3, LX/a5Z;->A03:J

    iput-wide v1, v3, LX/a5Z;->A04:J

    iput v7, v3, LX/a5Z;->A01:I

    iput v7, v3, LX/a5Z;->A02:I

    iput v0, v3, LX/a5Z;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/aZQ;->A00(Landroid/media/MediaFormat;LX/a5Z;)V

    const v0, -0x79e2165

    invoke-static {v8, v0}, LX/07F;->A01(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/eKy;->A01:Landroid/media/MediaCodec;

    new-instance v1, LX/3hs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v2, LX/RY6;

    invoke-direct {v2, v0, p0, v1, v3}, LX/RY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/eKy;->A01:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/eKy;->A05:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    const v0, -0x1f16d7d5

    invoke-static {v1, v4, v0}, LX/07F;->A08(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    const v0, 0x7430356a

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/media/MediaFormat;

    invoke-direct {v1}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, ""

    new-instance v3, LX/1mx;

    invoke-direct {v3, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v2, "No audio track found"

    const/4 v1, 0x0

    new-instance v0, LX/TrS;

    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Yr5;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
