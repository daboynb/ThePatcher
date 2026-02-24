.class public Lcom/facebook/tigon/TigonXplatService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x400


# instance fields
.field public final mTigonRequestCounter:LX/9UE;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/9UE;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object p3, p0, Lcom/facebook/tigon/TigonXplatService;->mTigonRequestCounter:LX/9UE;

    :try_start_0
    const-string v0, "tigonjni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz p2, :cond_0

    const-string v0, "Tigon: TigonXplatService"

    invoke-interface {p2, v0, v1}, Lcom/facebook/tigon/TigonErrorReporter;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    throw v1
.end method

.method private native sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method

.method private native sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;
.end method


# virtual methods
.method public cancelAllRequests()V
    .locals 0

    return-void
.end method

.method public generateBugReport()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/tigon/iface/TigonServiceHolder;->mHybridData:Lcom/facebook/jni/HybridData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public native isObservable()Z
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 0

    return-void
.end method

.method public native releaseBodyBuffer(Ljava/nio/ByteBuffer;)V
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 14

    .line 272639108
    move-object v5, p0

    move-object v6, p1

    invoke-virtual {p0, p1}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 272639109
    const/16 v1, 0x400

    .line 272639110
    new-instance v4, LX/3qw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272639111
    new-array v0, v1, [B

    iput-object v0, v4, LX/3qw;->A01:[B

    .line 272639112
    sget-object v0, LX/3qy;->A00:LX/3ra;

    invoke-virtual {v0, v4, p1}, LX/3ra;->A04(LX/3qw;Lcom/facebook/tigon/iface/TigonRequest;)V

    .line 272639113
    new-instance v3, LX/3qw;

    .line 272639114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 272639115
    new-array v0, v1, [B

    iput-object v0, v3, LX/3qw;->A01:[B

    .line 272639116
    move-object/from16 v9, p2

    if-eqz p2, :cond_0

    .line 272639117
    invoke-virtual {v9}, Lcom/facebook/tigon/TigonBodyProvider;->layeredInformation()LX/3rm;

    move-result-object v0

    .line 272639118
    sget-object v2, LX/3ro;->A00:LX/3rq;

    .line 272639119
    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 272639120
    iget-object v0, v0, LX/3rm;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272639121
    invoke-virtual {v3, v1}, LX/3qw;->A00(B)V

    .line 272639122
    :cond_0
    iget-object v7, v4, LX/3qw;->A01:[B

    .line 272639123
    iget v8, v4, LX/3qw;->A00:I

    .line 272639124
    iget-object v10, v3, LX/3qw;->A01:[B

    .line 272639125
    iget v11, v3, LX/3qw;->A00:I

    .line 272639126
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v5 .. v13}, Lcom/facebook/tigon/TigonXplatService;->sendRequestBodyBufferIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BILcom/facebook/tigon/TigonBodyProvider;[BILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    move-result-object v0

    return-object v0
.end method

.method public sendRequest(Lcom/facebook/tigon/iface/TigonRequest;[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonRequestToken;
    .locals 10

    move-object v2, p0

    move-object v3, p1

    invoke-virtual {p0, p1}, Lcom/facebook/tigon/TigonXplatService;->onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V

    const/16 v0, 0x400

    new-instance v1, LX/3qw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v1, LX/3qw;->A01:[B

    sget-object v0, LX/3qy;->A00:LX/3ra;

    invoke-virtual {v0, v1, p1}, LX/3ra;->A04(LX/3qw;Lcom/facebook/tigon/iface/TigonRequest;)V

    iget-object v4, v1, LX/3qw;->A01:[B

    iget v5, v1, LX/3qw;->A00:I

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/facebook/tigon/TigonXplatService;->sendRequestIntegerBuffer(Lcom/facebook/tigon/iface/TigonRequest;[BI[Ljava/nio/ByteBuffer;ILcom/facebook/tigon/TigonCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/tigon/TigonXplatRequestToken;

    move-result-object v0

    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method
