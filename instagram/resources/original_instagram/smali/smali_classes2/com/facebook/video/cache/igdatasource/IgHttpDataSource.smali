.class public final Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emm;
.implements LX/Eml;


# static fields
.field public static final Companion:LX/2nV;

.field public static final TAG:Ljava/lang/String; = "IgHttpDataSource"

.field public static final VIDEO_ID:Ljava/lang/String; = "video_id"

.field public static final transactionId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public bytesToRead:J

.field public bytesToSkip:J

.field public final connectTimeoutMs:I

.field public dataSpec:LX/2oJ;

.field public final dynamicPlayerSettingsRef:Ljava/util/concurrent/atomic/AtomicReference;

.field public inputStream:Ljava/io/InputStream;

.field public isOpened:Z

.field public final networkAwareSettings:Ljava/util/concurrent/atomic/AtomicReference;

.field public final playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public rangeResponse:LX/FA9;

.field public final readTimeoutMs:I

.field public final requestProperties:Ljava/util/Map;

.field public requestToken:LX/Eum;

.field public responseCode:I

.field public final session:LX/LjV;

.field public transferListener:LX/YAz;

.field public ttfB:J

.field public final videoMetaData:LX/2nS;

.field public final videoRequestPendingStore:LX/CaJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2nV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->Companion:LX/2nV;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transactionId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/YAz;IILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2nS;Ljava/util/concurrent/atomic/AtomicReference;LX/LjV;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/YAz;

    iput p2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->connectTimeoutMs:I

    iput p3, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->readTimeoutMs:I

    iput-object p4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dynamicPlayerSettingsRef:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iput-object p7, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->networkAwareSettings:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->session:LX/LjV;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    sget-object v1, LX/8nt;->A02:LX/8nv;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/8nt;->A01:LX/8nt;

    if-nez v0, :cond_0

    new-instance v0, LX/8nt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8nt;->A01:LX/8nt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/8nt;->A00:LX/CaJ;

    :goto_0
    iput-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/CaJ;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final synthetic access$getPlayerSetting$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    return-object p0
.end method

.method public static final synthetic access$getVideoMetaData$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)LX/2nS;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    return-object p0
.end method

.method public static final synthetic access$getVideoRequestPendingStore$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;)LX/CaJ;
    .locals 0

    iget-object p0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/CaJ;

    return-object p0
.end method

.method public static final synthetic access$setRequestToken$p(Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;LX/Eum;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Eum;

    return-void
.end method

.method private final declared-synchronized closeDownloaderConnectionQuietly()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v0, v1

    check-cast v0, LX/3tF;

    iget-object v0, v0, LX/3tF;->A05:LX/3sT;

    invoke-virtual {v0}, LX/3sT;->A00()V

    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Unexpected error while disconnecting"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;

    throw v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Eum;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Dvm;->cancel()V

    check-cast v1, LX/3tC;

    iget-boolean v0, v1, LX/3tC;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/3tC;->A00:LX/3sU;

    invoke-virtual {v0}, LX/3sU;->ALK()V

    :cond_1
    :goto_1
    iput-object v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Eum;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method private final isUrgentMedia(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v1, LX/6mt;->A2Y:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v2, v1, LX/6mt;->A0R:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v1
.end method

.method public static final isValidUri(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final putAllTaParamsInHeader(Ljava/util/Map;LX/2oJ;)V
    .locals 2

    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-wide v0, v0, LX/2oI;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1ec

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A07:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_start_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_duration_ms"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bufferDurationMs"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0H:LX/2oD;

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0H:LX/2oD;

    iget-boolean v0, v0, LX/2oD;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_is_prefetch"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final shouldLowerPriorityForLongBufferedPlayback(LX/2oJ;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    if-lez v0, :cond_0

    invoke-static {p1}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v1, v0, LX/2oI;->A00:I

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A07:I

    if-le v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abortDataSource()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    return-void
.end method

.method public addTransferListener(LX/YAz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/YAz;

    return-void
.end method

.method public declared-synchronized cancel()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;

    if-eqz v0, :cond_0

    check-cast v0, LX/3tF;

    iget-object v0, v0, LX/3tF;->A05:LX/3sT;

    invoke-virtual {v0}, LX/3sT;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized changeHttpPriority(BZ)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/2oE;->A02:LX/2oE;

    iget-object v0, v0, LX/2oE;->A00:LX/2oG;

    iget-byte v0, v0, LX/2oG;->A00:B

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Eum;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_1

    sget-object v0, LX/2wj;->A04:LX/2wj;

    goto :goto_0

    :cond_1
    sget-object v0, LX/2wj;->A03:LX/2wj;

    :goto_0
    invoke-interface {v1, v0}, LX/Dvm;->GOs(LX/2wj;)V

    :cond_2
    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/CaJ;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/CaJ;->GR3(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public changePriority(I)V
    .locals 0

    return-void
.end method

.method public clearAllRequestProperties()V
    .locals 2

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public close()V
    .locals 7

    iget-boolean v6, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-object v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    iput-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v3

    :try_start_2
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "Exceptions occurs when close current inputSteam"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    throw v0

    :goto_0
    iput-object v5, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    :cond_0
    invoke-direct {p0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    if-eqz v6, :cond_2

    iget-object v2, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/YAz;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_1

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_1
    const/4 v0, 0x1

    invoke-interface {v2, p0, v1, v0}, LX/YAz;->FJg(LX/Emo;LX/2oJ;Z)V

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    return v0
.end method

.method public declared-synchronized getResponseHeaders()Ljava/util/Map;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;

    if-eqz v3, :cond_1

    const-string/jumbo v2, "up-ttfb"

    iget-wide v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, LX/3tF;

    iget-object v5, v3, LX/3tF;->A03:[LX/2ws;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    iget-object v1, v2, LX/2ws;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string/jumbo v0, "x-fb-video-livetrace-"

    invoke-static {v1, v0, v6}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2p:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v2, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2oJ;->A06:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(LX/2oJ;)J
    .locals 29

    move-object/from16 v9, p0

    const/4 v8, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2oJ;->A06:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v6, 0x1

    if-eqz v0, :cond_39

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    monitor-enter v9

    :try_start_0
    iget-object v2, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    if-nez v2, :cond_38

    iput-object v7, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v9

    iget-wide v4, v7, LX/2oJ;->A04:J

    iget-wide v15, v7, LX/2oJ;->A03:J

    const-wide/16 v19, 0x0

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v19

    if-nez v0, :cond_10

    cmp-long v0, v15, v1

    if-nez v0, :cond_10

    const-wide/16 v21, -0x1

    :goto_0
    const-wide/16 v17, -0x1

    :goto_1
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    invoke-static {v0}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A04:I

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v23

    invoke-direct {v9, v7}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->shouldLowerPriorityForLongBufferedPlayback(LX/2oJ;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v23, 0x1

    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "video_id"

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v1, v0, LX/2nS;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v3, ":"

    const/16 v28, 0x0

    const-string v27, ""

    move-object/from16 v2, v27

    move-object/from16 v0, v28

    invoke-static {v3, v2, v2, v11, v0}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v1, v0, LX/2nS;->A02:LX/8bs;

    sget-object v0, LX/8bs;->A04:LX/8bs;

    const/4 v12, 0x0

    if-ne v1, v0, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v23, :cond_3

    if-eqz v12, :cond_f

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2p:Z

    if-eqz v0, :cond_f

    :cond_3
    sget-object v1, LX/2wj;->A04:LX/2wj;

    :goto_2
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v3, v0, LX/6mt;->A2w:Z

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0H:LX/2oD;

    iget-boolean v0, v0, LX/2oD;->A02:Z

    if-eqz v3, :cond_d

    if-eqz v0, :cond_b

    sget-object v11, LX/3kg;->A06:LX/3kg;

    :goto_3
    new-instance v3, LX/3kd;

    invoke-direct {v3}, LX/3kd;-><init>()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/3kd;->A04(Ljava/lang/Integer;)V

    iput-object v1, v3, LX/3kd;->A05:LX/2wj;

    iput-object v10, v3, LX/3kd;->A0E:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3kd;->A02(Ljava/lang/Boolean;)V

    iput-object v11, v3, LX/3kd;->A03:LX/3kg;

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v0, v0, LX/2nS;->A03:Ljava/lang/String;

    invoke-direct {v9, v0}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isUrgentMedia(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/3kd;->A0G:Z

    iput-object v2, v3, LX/3kd;->A0B:Ljava/lang/String;

    iget-object v1, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v0, v1, LX/2nS;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/3kd;->A0D:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/2nS;->A07:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-boolean v0, v0, LX/2nS;->A09:Z

    new-instance v2, LX/3sS;

    invoke-direct {v2, v1, v0}, LX/3sS;-><init>(Ljava/lang/String;Z)V

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A08:I

    invoke-static {v0}, LX/2kT;->A00(I)LX/2kT;

    move-result-object v0

    iget-object v0, v0, LX/2kT;->A01:Ljava/lang/String;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/3sS;->A02:Ljava/lang/String;

    iput-wide v4, v2, LX/3sS;->A01:J

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A07:I

    int-to-long v0, v0

    iput-wide v0, v2, LX/3sS;->A00:J

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    iput-object v2, v3, LX/3kd;->A06:LX/3sS;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2N:Z

    if-eqz v0, :cond_8

    const-string v14, "X-FB-Request-Analytics-Tags"

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/2oI;->A0H:LX/2oD;

    if-eqz v13, :cond_a

    iget-object v1, v13, LX/2oD;->A00:Ljava/lang/String;

    const-string/jumbo v12, "unknown"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move-object v1, v12

    :cond_6
    iget-object v0, v13, LX/2oD;->A01:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    move-object v12, v0

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "player_origin"

    const/16 v10, 0x3a

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "player_suborigin"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v12, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, LX/2oD;->A02:Z

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_4
    const-string/jumbo v0, "prefetch"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_5
    invoke-interface {v2, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0O:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    const-string v1, "0"

    goto :goto_4

    :cond_a
    const-string/jumbo v1, "video_unknown"

    goto :goto_5

    :cond_b
    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget-object v0, v0, LX/2oI;->A0H:LX/2oD;

    iget-boolean v0, v0, LX/2oD;->A04:Z

    if-eqz v0, :cond_c

    sget-object v11, LX/3kg;->A08:LX/3kg;

    goto/16 :goto_3

    :cond_c
    sget-object v11, LX/3kg;->A04:LX/3kg;

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_e

    sget-object v11, LX/3kg;->A06:LX/3kg;

    goto/16 :goto_3

    :cond_e
    sget-object v11, LX/3kg;->A04:LX/3kg;

    goto/16 :goto_3

    :cond_f
    sget-object v1, LX/2wj;->A03:LX/2wj;

    goto/16 :goto_2

    :cond_10
    cmp-long v0, v15, v1

    if-eqz v0, :cond_11

    add-long v17, v15, v4

    const-wide/16 v0, 0x1

    sub-long v17, v17, v0

    move-wide/from16 v21, v4

    goto/16 :goto_1

    :cond_11
    move-wide/from16 v21, v4

    goto/16 :goto_0

    :cond_12
    iget-object v1, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    const-string/jumbo v0, "x-fb-client-cdn-log-playback-session"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v1, v0, LX/2nS;->A03:Ljava/lang/String;

    if-eqz v1, :cond_13

    const-string/jumbo v0, "play_origin"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v7, LX/2oJ;->A08:Ljava/lang/String;

    if-eqz v1, :cond_14

    const-string v0, "cache_key"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2O:Z

    if-eqz v0, :cond_15

    if-nez v23, :cond_15

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A00:I

    if-lez v0, :cond_15

    const-string/jumbo v1, "etd_ms"

    invoke-static {v7}, LX/2oI;->A00(LX/2oJ;)LX/2oI;

    move-result-object v0

    iget v0, v0, LX/2oI;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->playerSetting:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0z:LX/6mt;

    iget-boolean v0, v0, LX/6mt;->A2Q:Z

    if-eqz v0, :cond_16

    sget-object v1, LX/0TC;->A0C:LX/Ddn;

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v10

    :goto_7
    invoke-virtual {v3}, LX/3kd;->A00()LX/3km;

    move-result-object v14

    goto :goto_8

    :cond_16
    sget-object v10, LX/5hZ;->A0B:LX/5hZ;

    move-object/from16 v1, v24

    move-object/from16 v0, v28

    invoke-virtual {v10, v0, v1}, LX/5hZ;->FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v10

    goto :goto_7

    :goto_8
    :try_start_1
    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v11

    iget-object v1, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->session:LX/LjV;

    if-eqz v1, :cond_17

    new-instance v0, LX/3cs;

    invoke-direct {v0, v1}, LX/3cs;-><init>(LX/LjV;)V

    :goto_9
    invoke-static {v0, v10}, LX/3rP;->A00(LX/Xym;LX/Eam;)LX/3kc;

    move-result-object v3

    const-wide/16 v23, 0x0

    cmp-long v0, v21, v19

    if-ltz v0, :cond_19

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_a

    :cond_17
    const/4 v0, 0x0

    goto :goto_9

    :goto_a
    cmp-long v0, v17, v19

    if-ltz v0, :cond_18

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    :cond_18
    move-object/from16 v0, v27

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "bytes=%s-%s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Range"

    invoke-virtual {v3, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v17, v19

    if-ltz v0, :cond_19

    sub-long v17, v17, v21

    const-wide/16 v0, 0x1

    add-long v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Size-Bytes"

    invoke-virtual {v3, v0, v1}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/3kc;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    iget-object v0, v10, LX/0TC;->A0A:Ljava/lang/String;

    invoke-static {v3, v11, v0}, LX/3rM;->A01(LX/3kc;LX/3rM;Ljava/lang/String;)V

    new-instance v13, LX/3sT;

    invoke-direct {v13, v3, v14}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    iget-object v3, v13, LX/3sT;->A03:LX/3km;

    iget-object v1, v13, LX/3sT;->A02:LX/3kc;

    iget-object v0, v1, LX/3kc;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ws;

    iget-object v2, v0, LX/2ws;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v0, "range"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1c
    iget-object v2, v1, LX/3kc;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_36

    sget-boolean v2, LX/2ml;->A01:Z

    new-instance v12, LX/3sU;

    invoke-direct {v12, v2}, LX/3sU;-><init>(Z)V

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v10, 0x734be41e

    const-string v0, "SyncHttpService.sendRequest"

    invoke-static {v0, v10}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1d
    :try_start_2
    sget-object v0, LX/2ng;->A04:LX/2nh;

    invoke-virtual {v0}, LX/2nh;->A00()LX/2ng;

    move-result-object v0

    invoke-virtual {v0, v12, v1, v3}, LX/2ng;->A00(LX/oyg;LX/3kc;LX/3km;)LX/Eun;

    move-result-object v1

    new-instance v0, LX/3tB;

    invoke-direct {v0, v1}, LX/3tB;-><init>(LX/Eun;)V

    invoke-virtual {v13, v0}, LX/3sT;->A01(LX/Cam;)V

    new-instance v11, LX/3tC;

    invoke-direct {v11, v12, v13, v1, v2}, LX/3tC;-><init>(LX/3sU;LX/3sT;LX/Eun;Z)V

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v11, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Eum;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v9

    iget-object v10, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/CaJ;

    if-eqz v10, :cond_21

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v0, v0, LX/2nS;->A07:Ljava/lang/String;

    move-object v1, v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, LX/8np;

    iget-object v3, v14, LX/3km;->A0G:Ljava/lang/String;

    iget-object v0, v10, LX/8np;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1e

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/8np;->A01:Ljava/util/Map;

    invoke-interface {v0, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_21

    iget-object v1, v10, LX/8np;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_14

    :cond_1f
    :try_start_5
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_21
    :goto_c
    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x71df65d7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_22
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v1, -0x638fd286

    const-string v0, "SyncHttpService.waitForResponse"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_23
    :try_start_7
    invoke-static {v12}, LX/3sU;->A00(LX/3sU;)V

    iget-object v0, v12, LX/3sU;->A07:Ljava/io/IOException;

    if-nez v0, :cond_35

    iget-object v2, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoRequestPendingStore:LX/CaJ;

    if-eqz v2, :cond_26

    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->videoMetaData:LX/2nS;

    iget-object v3, v0, LX/2nS;->A07:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/8np;

    iget-object v1, v14, LX/3km;->A0G:Ljava/lang/String;

    iget-object v0, v2, LX/8np;->A02:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v2, LX/8np;->A01:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_26

    iget-object v0, v2, LX/8np;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_25

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_13

    :cond_25
    :try_start_8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_26
    iget-object v3, v12, LX/3sU;->A00:LX/6Ty;

    if-eqz v3, :cond_34
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const v0, 0x7ce4b029

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_27
    iget-object v2, v3, LX/6Ty;->A00:LX/FAA;

    if-eqz v2, :cond_33

    const-string v0, "Content-Range"

    invoke-virtual {v3, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v3, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v10, v0, LX/2ws;->A01:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "/"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v8}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_28
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_d
    new-array v0, v8, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_e

    :cond_29
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_d
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    :goto_e
    :try_start_a
    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    goto :goto_f
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3

    :catch_0
    :cond_2a
    const-wide/16 v21, -0x1

    :goto_f
    :try_start_b
    new-instance v10, LX/3tF;

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v17, v10

    invoke-direct/range {v17 .. v22}, LX/3tF;-><init>(LX/6Ty;LX/FAA;LX/3sT;J)V

    iget v0, v10, LX/3tF;->A00:I

    iput v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    iget-wide v2, v10, LX/3tF;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v25

    iput-wide v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->ttfB:J

    monitor-enter v9
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    :try_start_c
    iput-object v10, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v9
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3

    monitor-enter v9

    const/4 v12, 0x0

    :try_start_e
    iput-object v12, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestToken:LX/Eum;

    iget v10, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    const/16 v1, 0xc8

    if-lt v10, v1, :cond_32

    const/16 v0, 0x12b

    if-gt v10, v0, :cond_32

    iput-boolean v6, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->isOpened:Z

    if-ne v10, v1, :cond_2b

    cmp-long v0, v4, v23

    if-eqz v0, :cond_2b

    goto :goto_10

    :cond_2b
    const-wide/16 v4, 0x0

    :goto_10
    iput-wide v4, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v0, -0x1

    cmp-long v11, v2, v0

    cmp-long v10, v15, v0

    if-eqz v11, :cond_2d

    if-eqz v10, :cond_2c

    sub-long v10, v2, v4

    goto :goto_11

    :cond_2c
    sub-long v0, v2, v4

    goto :goto_12

    :cond_2d
    if-eqz v10, :cond_2e

    move-wide v0, v15

    goto :goto_12

    :goto_11
    move-wide v0, v15

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2e
    :goto_12
    iput-wide v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->rangeResponse:LX/FA9;

    if-eqz v0, :cond_2f

    check-cast v0, LX/3tF;

    iget-object v12, v0, LX/3tF;->A02:Ljava/io/InputStream;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_2f
    :try_start_10
    iput-object v12, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    monitor-exit v9

    iget-object v8, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/YAz;

    if-eqz v8, :cond_31

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    invoke-static {v7, v0}, LX/2oK;->A00(LX/2oJ;Z)LX/2oJ;

    move-result-object v0

    invoke-interface {v8, v9, v0, v6}, LX/YAz;->FJp(LX/Emo;LX/2oJ;Z)V

    :cond_31
    iget-wide v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_1
    move-exception v3

    goto/16 :goto_18

    :catch_2
    :try_start_11
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string v1, "IOException occurs when try to get InputStream"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, LX/9w4;

    invoke-direct {v1, v7, v3, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/io/IOException;I)V

    goto/16 :goto_19

    :cond_32
    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget v0, v9, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->responseCode:I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    sget-object v6, Landroidx/media3/common/util/Util;->A07:[B

    new-instance v1, LX/6KY;

    move-object v2, v7

    move-object v3, v12

    move-object v4, v12

    move v7, v0

    invoke-direct/range {v1 .. v7}, LX/6KY;-><init>(LX/2oJ;Ljava/io/IOException;Ljava/lang/String;Ljava/util/Map;[BI)V

    goto/16 :goto_19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_0
    move-exception v1

    goto :goto_16

    :cond_33
    :try_start_12
    iget v2, v3, LX/6Ty;->A02:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "response doesn\'t have body, status code : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_17
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3

    :cond_34
    :try_start_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_35
    :goto_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catchall_1
    :try_start_14
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, 0x11863667    # 2.1175E-28f

    goto :goto_15
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3

    :catchall_2
    :try_start_15
    move-exception v0

    monitor-exit v9

    :goto_14
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_3
    :try_start_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_37

    const v0, -0x5f9d3c75

    :goto_15
    invoke-static {v0}, LX/3mk;->A00(I)V

    goto :goto_17

    :cond_36
    const-string v0, "SyncHttpService doesn\'t support HEAD request.  It will create a deadlock with no response data callback"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    monitor-exit v9

    :cond_37
    :goto_17
    throw v1
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_3

    :catch_3
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string/jumbo v1, "runtime exception happens during downloadVideo request"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9w4;

    invoke-direct {v1, v7, v0, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    throw v1

    :catch_4
    move-exception v3

    const-string v2, "IgHttpDataSource"

    const-string/jumbo v1, "ioexception happens during downloadVideo request"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, LX/9w4;

    invoke-direct {v1, v7, v3, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/io/IOException;I)V

    throw v1

    :cond_38
    :try_start_17
    const/16 v0, 0xcf

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9w4;

    invoke-direct {v1, v2, v0, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    goto :goto_19

    :goto_18
    const-string v2, "IgHttpDataSource"

    const-string v1, "RuntimeException occurs when try to get InputStream"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v9}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/9w4;

    invoke-direct {v1, v7, v0, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    :goto_19
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_39
    const-string v0, "Invalid video url"

    new-instance v1, LX/9w4;

    invoke-direct {v1, v7, v0, v6}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    throw v1
.end method

.method public read([BII)I
    .locals 25

    const/4 v4, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const-string v1, "DataSource is not opened"

    const/4 v13, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v15

    const-string v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    const-string v0, "The uri must be set."

    invoke-static {v12, v0}, LX/8et;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v19, 0x0

    const/16 v17, 0x1

    const-wide/16 v23, -0x1

    new-instance v11, LX/2oJ;

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v18, v4

    move-wide/from16 v21, v19

    invoke-direct/range {v11 .. v24}, LX/2oJ;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    new-instance v0, LX/9w4;

    invoke-direct {v0, v11, v1, v10}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    throw v0

    :cond_0
    iget-wide v6, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToSkip:J

    iget-wide v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    const-wide/16 v12, -0x1

    cmp-long v0, v2, v12

    move/from16 v1, p3

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_1
    int-to-long v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit v5

    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_2

    return v4

    :cond_2
    :goto_1
    cmp-long v0, v6, v8

    if-lez v0, :cond_4

    :try_start_1
    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v7}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    sub-long/2addr v6, v0

    goto :goto_1

    :cond_4
    if-nez v2, :cond_5

    const/4 v6, -0x1

    goto :goto_4

    :cond_5
    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    move/from16 v1, p2

    invoke-virtual {v0, v11, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    :try_start_2
    monitor-enter v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-wide v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J

    cmp-long v0, v2, v12

    if-eqz v0, :cond_7

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iput-wide v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->bytesToRead:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    monitor-exit v5

    :goto_4
    iget-object v2, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->transferListener:LX/YAz;

    if-eqz v2, :cond_a

    iget-object v1, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_8

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_8
    const/4 v0, 0x1

    invoke-interface {v2, v5, v1, v6, v0}, LX/YAz;->EDf(LX/Emo;LX/2oJ;IZ)V

    return v6

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v3

    goto :goto_5

    :catch_1
    move-exception v3

    goto :goto_6

    :catch_2
    move-exception v3

    const/4 v6, 0x0

    :goto_5
    const-string v2, "IgHttpDataSource"

    const-string v1, "RuntimeException occurs when try to get InputStream"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->cancel()V

    invoke-direct {v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v0, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RuntimeException: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    if-nez v1, :cond_9

    sget-object v1, LX/2oK;->A00:LX/2oJ;

    :cond_9
    new-instance v0, LX/9w4;

    invoke-direct {v0, v1, v2, v10}, LX/9w4;-><init>(LX/2oJ;Ljava/lang/String;I)V

    throw v0

    :catch_3
    move-exception v3

    const/4 v6, 0x0

    :goto_6
    const-string v2, "IgHttpDataSource"

    const-string v1, "Exception occurs when read data from inputSteam in read"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v5}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->closeDownloaderConnectionQuietly()V

    iget-object v1, v5, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->dataSpec:LX/2oJ;

    if-eqz v1, :cond_a

    sget-object v0, LX/2oK;->A00:LX/2oJ;

    new-instance v0, LX/9w4;

    invoke-direct {v0, v1, v3, v10}, LX/9w4;-><init>(LX/2oJ;Ljava/io/IOException;I)V

    throw v0

    :cond_a
    return v6

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;->requestProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public declared-synchronized setVideoAsPaused()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setVideoAsPlaying()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
