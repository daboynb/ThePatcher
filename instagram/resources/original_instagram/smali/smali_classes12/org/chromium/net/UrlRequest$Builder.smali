.class public abstract Lorg/chromium/net/UrlRequest$Builder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REQUEST_PRIORITY_HIGHEST:I = 0x4

.field public static final REQUEST_PRIORITY_IDLE:I = 0x0

.field public static final REQUEST_PRIORITY_LOW:I = 0x2

.field public static final REQUEST_PRIORITY_LOWEST:I = 0x1

.field public static final REQUEST_PRIORITY_MEDIUM:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract build()Lorg/chromium/net/UrlRequest;
.end method

.method public abstract disableCache()Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setPriority(I)Lorg/chromium/net/UrlRequest$Builder;
.end method

.method public abstract setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;
.end method
