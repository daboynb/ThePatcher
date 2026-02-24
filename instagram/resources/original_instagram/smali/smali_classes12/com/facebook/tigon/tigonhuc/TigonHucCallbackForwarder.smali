.class public final Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/PTN;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PTN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->Companion:LX/PTN;

    const-string v0, "tigonhuc"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native onBodyNative([BI)V
.end method

.method private final native onEOMNative()V
.end method

.method private final native onErrorNative([BI)V
.end method

.method private final native onResponseNative(I[BI)V
.end method

.method private final native onStartedNative([BI)V
.end method

.method private final native onUploadProgressNative(JJ)V
.end method


# virtual methods
.method public final declared-synchronized onBody([BI)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onBodyNative([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized onEOM()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onEOMNative()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized onError(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/tigon/iface/TigonErrorCode;->Companion:LX/1yG;

    invoke-virtual {v0, p1}, LX/1yG;->fromValue(I)Lcom/facebook/tigon/iface/TigonErrorCode;

    move-result-object v0

    new-instance v1, Lcom/facebook/tigon/TigonError;

    invoke-direct {v1, v0, p2, p3, p4}, Lcom/facebook/tigon/TigonError;-><init>(Lcom/facebook/tigon/iface/TigonErrorCode;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x400

    new-instance v2, LX/3qw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v2, LX/3qw;->A01:[B

    invoke-static {v2, v1}, LX/3ra;->A00(LX/3qw;Lcom/facebook/tigon/TigonError;)V

    iget-object v1, v2, LX/3qw;->A01:[B

    iget v0, v2, LX/3qw;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onErrorNative([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized onResponse(ILjava/util/Map;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-instance v4, LX/3qw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v4, LX/3qw;->A01:[B

    sget-object v3, LX/BR4;->A00:LX/3rA;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/3rA;->A00(LX/3qw;I)V

    invoke-static {p2}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3, v4, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, LX/3rA;->A00(LX/3qw;I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/3rA;->A04(LX/3qw;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/3qw;->A01:[B

    iget v0, v4, LX/3qw;->A00:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onResponseNative(I[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized onStarted(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x400

    new-instance v2, LX/3qw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v2, LX/3qw;->A01:[B

    sget-object v0, LX/3qy;->A00:LX/3ra;

    invoke-virtual {v0, v2, p1}, LX/3ra;->A04(LX/3qw;Lcom/facebook/tigon/iface/TigonRequest;)V

    iget-object v1, v2, LX/3qw;->A01:[B

    iget v0, v2, LX/3qw;->A00:I

    invoke-direct {p0, v1, v0}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onStartedNative([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized onUploadProgress(JJ)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/tigon/tigonhuc/TigonHucCallbackForwarder;->onUploadProgressNative(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
