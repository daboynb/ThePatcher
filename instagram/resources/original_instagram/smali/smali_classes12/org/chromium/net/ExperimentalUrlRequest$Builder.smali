.class public abstract Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.super Lorg/chromium/net/UrlRequest$Builder;
.source ""


# static fields
.field public static final DEFAULT_IDEMPOTENCY:I = 0x0

.field public static final IDEMPOTENT:I = 0x1

.field public static final NOT_IDEMPOTENT:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract allowDirectExecutor()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract build()Lorg/chromium/net/ExperimentalUrlRequest;
.end method

.method public bridge synthetic build()Lorg/chromium/net/UrlRequest;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract disableCache()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic disableCache()Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract disableConnectionMigration()Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract setIdempotency(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract setPriority(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public abstract setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/ExperimentalUrlRequest$Builder;
.end method

.method public bridge synthetic setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
