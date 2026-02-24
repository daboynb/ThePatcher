.class public final LX/Gn7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaMetadataRetriever;

.field public A01:LX/Ety;

.field public A02:LX/NdE;

.field public A03:[D

.field public A04:[D

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/os/Handler;

.field public final A09:Landroid/util/LruCache;

.field public final A0A:Landroid/util/LruCache;

.field public final A0B:J

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/6s3;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Ety;Ljava/lang/String;IIIJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/Gn7;->A08:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int v3, v0

    const/4 v1, 0x0

    new-instance v0, LX/Rsc;

    invoke-direct {v0, p0, v3, v1}, LX/Rsc;-><init>(LX/Gn7;II)V

    iput-object v0, p0, LX/Gn7;->A09:Landroid/util/LruCache;

    const/4 v2, 0x1

    new-instance v0, LX/Rsc;

    invoke-direct {v0, p0, v3, v2}, LX/Rsc;-><init>(LX/Gn7;II)V

    iput-object v0, p0, LX/Gn7;->A0A:Landroid/util/LruCache;

    sget-object v0, LX/1mi;->A01:LX/9i8;

    if-nez v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/6s3;

    invoke-direct {v0, v1, v2}, LX/6s3;-><init>(LX/9i8;I)V

    iput-object v0, p0, LX/Gn7;->A0D:LX/6s3;

    iput-object p2, p0, LX/Gn7;->A01:LX/Ety;

    iput p4, p0, LX/Gn7;->A06:I

    iput p5, p0, LX/Gn7;->A05:I

    iput p6, p0, LX/Gn7;->A07:I

    iput-object p3, p0, LX/Gn7;->A0E:Ljava/lang/String;

    iput-wide p7, p0, LX/Gn7;->A0B:J

    iput-object p1, p0, LX/Gn7;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, LX/Gn7;->A00:Landroid/media/MediaMetadataRetriever;

    invoke-static {p3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, LX/1mi;->A01:LX/9i8;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Gn7;->A00:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0, p3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object v1, p0, LX/Gn7;->A00:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v2

    const-string v0, "Invalid input file"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/Gn7;->A0D:LX/6s3;

    iget-object v0, v0, LX/6s3;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, p0, LX/Gn7;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final A01()V
    .locals 4

    iget-object v1, p0, LX/Gn7;->A03:[D

    iget-object v0, p0, LX/Gn7;->A02:LX/NdE;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/NdE;->FFi([D)V

    return-void

    :cond_0
    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v0, p0, LX/Gn7;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v2, p0, LX/Gn7;->A0B:J

    new-instance v1, LX/Ce9;

    invoke-direct {v1}, LX/FOP;-><init>()V

    iput-object v0, v1, LX/Ce9;->A02:Ljava/io/File;

    iput-object p0, v1, LX/Ce9;->A01:LX/Gn7;

    iput-wide v2, v1, LX/Ce9;->A00:J

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/Gn7;->A03:[D

    iput-object v1, p0, LX/Gn7;->A02:LX/NdE;

    iput-object v1, p0, LX/Gn7;->A04:[D

    :try_start_0
    iget-object v0, p0, LX/Gn7;->A00:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/Gn7;->A08:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gn7;->A09:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/Gn7;->A0A:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final A03(LX/Ep2;I)V
    .locals 2

    iget-object v1, p0, LX/Gn7;->A0D:LX/6s3;

    new-instance v0, LX/Csu;

    invoke-direct {v0, p1, p0, p2}, LX/Csu;-><init>(LX/Ep2;LX/Gn7;I)V

    invoke-virtual {v1, v0}, LX/6s3;->ArR(LX/1nb;)V

    return-void
.end method
