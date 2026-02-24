.class public final Lcom/facebook/react/modules/network/NetworkingModule;
.super Lcom/facebook/fbreact/specs/NativeNetworkingAndroidSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Networking"
.end annotation


# static fields
.field public static final CHUNK_TIMEOUT_NS:I = 0x5f5e100

.field public static final CONTENT_ENCODING_HEADER_NAME:Ljava/lang/String; = "content-encoding"

.field public static final CONTENT_TYPE_HEADER_NAME:Ljava/lang/String; = "content-type"

.field public static final Companion:LX/PRu;

.field public static final MAX_CHUNK_SIZE_BETWEEN_FLUSHES:I = 0x2000

.field public static final NAME:Ljava/lang/String; = "Networking"

.field public static final REQUEST_BODY_KEY_BASE64:Ljava/lang/String; = "base64"

.field public static final REQUEST_BODY_KEY_FORMDATA:Ljava/lang/String; = "formData"

.field public static final REQUEST_BODY_KEY_STRING:Ljava/lang/String; = "string"

.field public static final REQUEST_BODY_KEY_URI:Ljava/lang/String; = "uri"

.field public static final REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID:Ljava/lang/String; = "devToolsRequestId"

.field public static final TAG:Ljava/lang/String; = "Networking"

.field public static final USER_AGENT_HEADER_NAME:Ljava/lang/String; = "user-agent"

.field public static customClientBuilder:LX/Xgz;


# instance fields
.field public final client:LX/Ukm;

.field public final cookieHandler:LX/Wjl;

.field public cookieJarContainer:LX/Yiu;

.field public final defaultUserAgent:Ljava/lang/String;

.field public final requestBodyHandlers:Ljava/util/List;

.field public final requestIds:Ljava/util/Set;

.field public final responseHandlers:Ljava/util/List;

.field public shuttingDown:Z

.field public final uriHandlers:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PRu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/network/NetworkingModule;->Companion:LX/PRu;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/RFj;->A00(Landroid/content/Context;)LX/Ukm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/V2j;Ljava/lang/String;LX/Ukm;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(LX/V2j;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 805306372
    .line 805306373
    .line 805306374
    move-result-object v0

    .line 805306375
    invoke-static {v0}, LX/RFj;->A00(Landroid/content/Context;)LX/Ukm;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v1

    .line 805306379
    const/4 v0, 0x0

    .line 805306380
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/V2j;Ljava/lang/String;LX/Ukm;Ljava/util/List;)V

    .line 805306381
    .line 805306382
    .line 805306383
    return-void
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
.end method

.method public constructor <init>(LX/V2j;Ljava/lang/String;LX/Ukm;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/V2j;Ljava/lang/String;LX/Ukm;Ljava/util/List;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/V2j;Ljava/lang/String;LX/Ukm;Ljava/util/List;)V
    .locals 3

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    .line 536870919
    .line 536870920
    .line 536870921
    new-instance v0, LX/Wjl;

    .line 536870922
    .line 536870923
    invoke-direct {v0}, Ljava/net/CookieHandler;-><init>()V

    .line 536870924
    .line 536870925
    .line 536870926
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LX/Wjl;

    .line 536870927
    .line 536870928
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    .line 536870929
    .line 536870930
    .line 536870931
    move-result-object v0

    .line 536870932
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    .line 536870933
    .line 536870934
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 536870935
    .line 536870936
    .line 536870937
    move-result-object v0

    .line 536870938
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    .line 536870939
    .line 536870940
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 536870941
    .line 536870942
    .line 536870943
    move-result-object v0

    .line 536870944
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    .line 536870945
    .line 536870946
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    .line 536870947
    .line 536870948
    .line 536870949
    move-result-object v0

    .line 536870950
    iput-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    .line 536870951
    .line 536870952
    if-eqz p4, :cond_1

    .line 536870953
    .line 536870954
    new-instance v2, LX/Rgd;

    .line 536870955
    .line 536870956
    invoke-direct {v2, p3}, LX/Rgd;-><init>(LX/Ukm;)V

    .line 536870957
    .line 536870958
    .line 536870959
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536870960
    .line 536870961
    .line 536870962
    move-result-object v1

    .line 536870963
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870964
    .line 536870965
    .line 536870966
    move-result v0

    .line 536870967
    if-eqz v0, :cond_0

    .line 536870968
    .line 536870969
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 536870970
    .line 536870971
    .line 536870972
    const-string v0, "create"

    .line 536870973
    .line 536870974
    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    throw v0

    .line 536870979
    :cond_0
    new-instance p3, LX/Ukm;

    .line 536870980
    .line 536870981
    invoke-direct {p3, v2}, LX/Ukm;-><init>(LX/Rgd;)V

    .line 536870982
    .line 536870983
    .line 536870984
    :cond_1
    iput-object p3, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/Ukm;

    .line 536870985
    .line 536870986
    iget-object v1, p3, LX/Ukm;->A0K:LX/Ycp;

    .line 536870987
    .line 536870988
    instance-of v0, v1, LX/Yiu;

    .line 536870989
    .line 536870990
    if-eqz v0, :cond_2

    .line 536870991
    .line 536870992
    check-cast v1, LX/Yiu;

    .line 536870993
    .line 536870994
    :goto_0
    iput-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LX/Yiu;

    .line 536870995
    .line 536870996
    iput-object p2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    .line 536870997
    .line 536870998
    return-void

    .line 536870999
    :cond_2
    const/4 v1, 0x0

    .line 536871000
    goto :goto_0
.end method

.method public constructor <init>(LX/V2j;Ljava/util/List;)V
    .locals 2

    .line 1073741824
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-static {p1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 1073741828
    .line 1073741829
    .line 1073741830
    move-result-object v0

    .line 1073741831
    invoke-static {v0}, LX/RFj;->A00(Landroid/content/Context;)LX/Ukm;

    .line 1073741832
    .line 1073741833
    .line 1073741834
    move-result-object v1

    .line 1073741835
    const/4 v0, 0x0

    .line 1073741836
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/facebook/react/modules/network/NetworkingModule;-><init>(LX/V2j;Ljava/lang/String;LX/Ukm;Ljava/util/List;)V

    .line 1073741837
    .line 1073741838
    .line 1073741839
    return-void
    .line 1073741840
    .line 1073741841
    .line 1073741842
    .line 1073741843
    .line 1073741844
    .line 1073741845
    .line 1073741846
    .line 1073741847
.end method

.method public static final synthetic access$getCustomClientBuilder$cp()LX/Xgz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic access$getResponseHandlers$p(Lcom/facebook/react/modules/network/NetworkingModule;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getShuttingDown$p(Lcom/facebook/react/modules/network/NetworkingModule;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    return p0
.end method

.method public static final synthetic access$readWithProgress(Lcom/facebook/react/modules/network/NetworkingModule;ILjava/lang/String;LX/Ujo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/modules/network/NetworkingModule;->readWithProgress(ILjava/lang/String;LX/Ujo;)V

    return-void
.end method

.method public static final synthetic access$removeRequest(Lcom/facebook/react/modules/network/NetworkingModule;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public static final synthetic access$setCustomClientBuilder$cp(LX/Xgz;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:LX/Xgz;

    return-void
.end method

.method private final declared-synchronized addRequest(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method private final declared-synchronized cancelAllRequests()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
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

.method private final cancelRequest(I)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/Ukm;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Ukm;->A0L:LX/RmC;

    monitor-enter v4

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/RmC;->A01:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xea;

    iget-object v0, v0, LX/Xea;->A02:LX/Ukl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ukl;

    iget-object v0, v5, LX/Ukl;->A01:LX/P0m;

    const-class v1, Ljava/lang/Object;

    iget-object v0, v0, LX/P0m;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, v5, LX/Ukl;->A02:LX/QuR;

    invoke-virtual {v0}, LX/QuR;->A04()V

    :cond_2
    return-void

    :cond_3
    monitor-enter v4

    :try_start_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/RmC;->A03:Ljava/util/Deque;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/RmC;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xea;

    iget-object v0, v0, LX/Xea;->A02:LX/Ukl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ukl;

    iget-object v0, v5, LX/Ukl;->A01:LX/P0m;

    const-class v1, Ljava/lang/Object;

    iget-object v0, v0, LX/P0m;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)LX/Ql2;
    .locals 11

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v4

    new-instance v9, LX/Ql2;

    invoke-direct {v9}, LX/Ql2;-><init>()V

    :try_start_0
    invoke-static {p2}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v0, 0x3d0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p4, v0, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_0
    iget-object v1, v2, LX/Rfv;->A02:Ljava/lang/String;

    const-string v0, "multipart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object v2, v9, LX/Ql2;->A00:LX/Rfv;

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_c

    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v10

    const-string v2, "Unrecognized FormData part."

    if-nez v10, :cond_1

    invoke-static {v4, p4, v2, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_1
    const-string v0, "headers"

    invoke-interface {v10, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/SB2;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v0, "Missing or invalid header format for FormData part."

    invoke-static {v4, p4, v0, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_2
    const-string v1, "content-type"

    invoke-virtual {v5, v1}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_1
    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, LX/SB2;->A05()LX/QtC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/QtC;->A02(Ljava/lang/String;)V

    new-instance v5, LX/SB2;

    invoke-direct {v5, v0}, LX/SB2;-><init>(LX/QtC;)V

    :goto_3
    const-string v1, "string"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_4

    const-string v10, ""

    :cond_4
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v6, :cond_6

    move-object v2, v3

    :try_start_2
    iget-object v0, v6, LX/Rfv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v2, :cond_6

    :cond_5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v6}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; charset=utf-8"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v6

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v6, v3

    :cond_6
    :goto_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v6, v0}, LX/QrY;->A00(LX/Rfv;[B)LX/Xdi;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, LX/Ql2;->A00(LX/SB2;LX/QrY;)V

    goto :goto_5

    :cond_7
    const-string v1, "uri"

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    if-nez v6, :cond_8

    const-string v0, "Binary FormData part needs a content-type header."

    invoke-static {v4, p4, v0, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_8
    invoke-interface {v10, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v0, "Body must have a valid file uri"

    invoke-static {v4, p4, v0, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_9
    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/QzX;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not retrieve file for uri "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p4, v0, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v3

    :cond_a
    invoke-static {v4, p4, v2, v3, p3}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    :cond_b
    new-instance v0, LX/Xdf;

    invoke-direct {v0, v1, v6}, LX/Xdf;-><init>(Ljava/io/InputStream;LX/Rfv;)V

    invoke-virtual {v9, v5, v0}, LX/Ql2;->A00(LX/SB2;LX/QrY;)V

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    :cond_c
    return-object v9

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart != "

    invoke-static {v2, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/SB2;
    .locals 14

    const/4 v13, 0x0

    if-eqz p1, :cond_6

    new-instance v3, LX/QtC;

    invoke-direct {v3}, LX/QtC;-><init>()V

    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v8, v10, :cond_3

    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {v11, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/D1F;->A00(I)I

    move-result v0

    if-lez v0, :cond_0

    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/D1F;->A01(II)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    if-eqz v12, :cond_2

    invoke-static {v4}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-interface {v11, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-virtual {v3, v7, v0}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "user-agent"

    invoke-virtual {v3, v1}, LX/QtC;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->defaultUserAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/SB2;->A01(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/SB2;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v0}, LX/QtC;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object/from16 v1, p2

    if-eqz p2, :cond_5

    const-string v0, "string"

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_5

    :goto_3
    new-instance v0, LX/SB2;

    invoke-direct {v0, v3}, LX/SB2;-><init>(LX/QtC;)V

    return-object v0

    :cond_5
    const-string v0, "content-encoding"

    invoke-virtual {v3, v0}, LX/QtC;->A02(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    return-object v13
.end method

.method private final extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const-string v2, "devToolsRequestId"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final readWithProgress(ILjava/lang/String;LX/Ujo;)V
    .locals 17

    const-wide/16 v4, -0x1

    :try_start_0
    move-object/from16 v7, p3

    const-string v0, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    check-cast v0, LX/Xdn;

    iget-wide v2, v0, LX/Xdn;->A00:J
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0}, LX/Ujo;->A00()J

    move-result-wide v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-wide/16 v2, -0x1

    :catch_1
    :goto_0
    invoke-virtual {v7}, LX/Ujo;->A02()LX/Rfv;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_1
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/Ujo;->A03()LX/Yiw;

    move-result-object v0

    invoke-interface {v0}, LX/Yiw;->DPh()Ljava/io/InputStream;

    move-result-object v9

    const/16 v0, 0x2000

    goto :goto_2

    :cond_0
    invoke-virtual {v7}, LX/Ujo;->A02()LX/Rfv;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :try_start_2
    iget-object v0, v0, LX/Rfv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    if-eqz v1, :cond_9

    goto :goto_1

    :goto_2
    :try_start_3
    new-array v8, v0, [B

    invoke-virtual/range {p0 .. p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v7

    :cond_2
    :goto_3
    invoke-virtual {v9, v8}, Ljava/io/InputStream;->read([B)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_8

    move-object v13, v8

    if-eqz v6, :cond_3

    array-length v1, v6

    add-int v0, v1, v14

    new-array v13, v0, [B

    invoke-static {v6, v11, v13, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v11, v13, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v14, v0

    :cond_3
    invoke-static {v13, v11, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v6, 0x0

    move-object/from16 v16, v6

    const/4 v12, 0x0

    const/4 v1, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {v10, v15}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v16

    const/4 v12, 0x1

    goto :goto_5
    :try_end_4
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    add-int/lit8 v1, v1, 0x1

    :try_start_5
    sub-int v0, v14, v1

    invoke-static {v13, v11, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v15

    const/4 v0, 0x4

    if-ge v1, v0, :cond_4

    goto :goto_4

    :goto_5
    if-lez v1, :cond_4

    new-array v6, v1, [B

    sub-int/2addr v14, v1

    invoke-static {v13, v14, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const-string v0, ""

    if-nez v12, :cond_6

    const-string v12, "ReactNative"

    const-string v1, "failed to decode string from byte array"

    invoke-static {v12, v1}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_6
    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/dj3;->A00:LX/ign;

    invoke-virtual {v1}, LX/ign;->enableNetworkEventReporting()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v12, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportDataReceived(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v0}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->maybeStoreResponseBodyIncremental(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    if-eqz v16, :cond_5

    invoke-virtual/range {v16 .. v16}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v12, v11, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_7
    :goto_7
    if-eqz v7, :cond_2

    invoke-static/range {p1 .. p1}, LX/479;->A0H(I)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushString(Ljava/lang/String;)V

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lcom/facebook/react/bridge/WritableNativeArray;->pushInt(I)V

    const-string v0, "didReceiveNetworkIncrementalData"

    invoke-virtual {v7, v0, v1}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null character set for Content-Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/Ujo;->A02()LX/Rfv;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final declared-synchronized removeRequest(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestIds:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
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

.method private final sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V
    .locals 24

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v11

    :try_start_0
    move/from16 v15, p3

    move-object/from16 v13, p10

    invoke-static/range {p2 .. p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v12, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    const-string v0, ""

    move-object/from16 v21, v0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "supports"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :cond_0
    :try_start_2
    new-instance v2, LX/Rgs;

    invoke-direct {v2}, LX/Rgs;-><init>()V

    if-eqz p2, :cond_1

    move-object/from16 v0, p2

    :cond_1
    invoke-virtual {v2, v0}, LX/Rgs;->A01(Ljava/lang/String;)V

    if-eqz p3, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-class v3, Ljava/lang/Object;

    iget-object v0, v2, LX/Rgs;->A01:Ljava/util/Map;

    if-nez v4, :cond_1e

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v0, v12, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/Ukm;

    new-instance v4, LX/Rgd;

    invoke-direct {v4, v0}, LX/Rgd;-><init>(LX/Ukm;)V

    if-nez p9, :cond_3

    sget-object v0, LX/Ycp;->A00:LX/Ycp;

    iput-object v0, v4, LX/Rgd;->A0I:LX/Ycp;

    :cond_3
    move-object/from16 v14, p6

    move/from16 v16, p7

    if-eqz p7, :cond_4

    new-instance v1, LX/Wgu;

    invoke-direct {v1, v11, v14, v15}, LX/Wgu;-><init>(LX/V2j;Ljava/lang/String;I)V

    iget-object v0, v4, LX/Rgd;->A0R:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v0, v12, Lcom/facebook/react/modules/network/NetworkingModule;->client:LX/Ukm;

    iget v0, v0, LX/Ukm;->A00:I

    move/from16 v1, p8

    if-eq v1, v0, :cond_5

    int-to-long v0, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1}, LX/SGa;->A02(Ljava/util/concurrent/TimeUnit;J)I

    move-result v0

    iput v0, v4, LX/Rgd;->A00:I

    :cond_5
    new-instance v3, LX/Ukm;

    invoke-direct {v3, v4}, LX/Ukm;-><init>(LX/Rgd;)V

    move-object/from16 v0, p4

    move-object/from16 v7, p5

    invoke-direct {v12, v0, v7}, Lcom/facebook/react/modules/network/NetworkingModule;->extractHeaders(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;)LX/SB2;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_7

    const-string v0, "Unrecognized headers format"

    :goto_1
    invoke-static {v11, v13, v0, v6, v15}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "content-type"

    invoke-virtual {v1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "content-encoding"

    invoke-virtual {v1, v0}, LX/SB2;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, LX/SB2;->A05()LX/QtC;

    move-result-object v1

    iput-object v1, v2, LX/Rgs;->A02:LX/QtC;

    move-object/from16 v5, p1

    if-eqz p5, :cond_16

    iget-object v1, v12, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "supports"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v8, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "get"

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-static {v8, v5}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "head"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "string"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v10

    const-string v9, "Required value was null."

    const-string v8, "Payload is set but no content-type header specified"

    if-eqz v10, :cond_e

    if-eqz v4, :cond_15

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :try_start_3
    invoke-static {v4}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v4

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_2
    const-string v1, "gzip"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v4, :cond_9

    if-eqz v7, :cond_9

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_4
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v7}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_3

    :catch_1
    :cond_9
    const-string v8, "Failed to gzip request body"

    goto/16 :goto_5

    :cond_a
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v4, :cond_c

    :try_start_5
    iget-object v0, v4, LX/Rfv;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_b
    if-nez v1, :cond_c

    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    if-nez v7, :cond_d

    const-string v8, "Received request but body was empty"

    goto/16 :goto_5

    :cond_d
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/327;->A1b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, LX/QrY;->A00(LX/Rfv;[B)LX/Xdi;

    move-result-object v4

    goto/16 :goto_7

    :cond_e
    const-string v1, "base64"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_15

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    :try_start_6
    invoke-static {v4}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    invoke-static {v0}, LX/20t;->A01(Ljava/lang/String;)LX/20t;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, "Request body base64 string was invalid"

    goto/16 :goto_1

    :cond_f
    new-instance v4, LX/Xdh;

    invoke-direct {v4, v1, v0}, LX/Xdh;-><init>(LX/Rfv;LX/20t;)V

    goto/16 :goto_7

    :catch_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid content type specified: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    const-string v1, "uri"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_15

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_11

    const-string v0, "Request body URI field was set but null"

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v12}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/QzX;->A00(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not retrieve file for uri "

    invoke-static {v0, v7, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_12
    :try_start_7
    invoke-static {v4}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    goto :goto_4
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    const/4 v0, 0x0

    :goto_4
    new-instance v4, LX/Xdf;

    invoke-direct {v4, v1, v0}, LX/Xdf;-><init>(Ljava/io/InputStream;LX/Rfv;)V

    goto/16 :goto_7

    :cond_13
    const-string v1, "formData"

    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-nez v4, :cond_14

    const-string v4, "multipart/form-data"

    :cond_14
    invoke-interface {v7, v1}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v8, "Received request but form data was empty"

    :cond_15
    :goto_5
    invoke-static {v11, v13, v8, v6, v15}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :cond_16
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    const v0, 0x136ef

    if-eq v1, v0, :cond_18

    const v0, 0x2590a0

    if-eq v1, v0, :cond_19

    const v0, 0x4862828

    if-ne v1, v0, :cond_1b

    const-string v0, "PATCH"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    sget-object v0, LX/20t;->A02:LX/20t;

    new-instance v4, LX/Xdh;

    invoke-direct {v4, v6, v0}, LX/Xdh;-><init>(LX/Rfv;LX/20t;)V

    goto :goto_7

    :cond_18
    const-string v0, "PUT"

    goto :goto_6

    :cond_19
    const-string v0, "POST"

    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_7

    :cond_1a
    invoke-direct {v12, v0, v4, v15, v13}, Lcom/facebook/react/modules/network/NetworkingModule;->constructMultipartBody(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;ILjava/lang/String;)LX/Ql2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/Ql2;->A01:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v7, v1, LX/Ql2;->A02:LX/20t;

    iget-object v8, v1, LX/Ql2;->A00:LX/Rfv;

    new-instance v4, LX/Xdj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/Xdj;->A00:J

    iput-object v7, v4, LX/Xdj;->A04:LX/20t;

    iput-object v8, v4, LX/Xdj;->A03:LX/Rfv;

    invoke-static {v8}, LX/368;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; boundary="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Rfv;->A00(Ljava/lang/String;)LX/Rfv;

    move-result-object v0

    iput-object v0, v4, LX/Xdj;->A02:LX/Rfv;

    sget-object v0, LX/SGa;->A0A:[B

    invoke-static {v6}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/Xdj;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    :goto_7
    invoke-direct {v12, v4, v15}, Lcom/facebook/react/modules/network/NetworkingModule;->wrapRequestBodyWithProgressEmitter(LX/QrY;I)LX/QrY;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/Rgs;->A03(Ljava/lang/String;LX/QrY;)V

    invoke-direct {v12, v15}, Lcom/facebook/react/modules/network/NetworkingModule;->addRequest(I)V

    invoke-virtual {v2}, LX/Rgs;->A00()LX/P0m;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableNetworkEventReporting()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v5, LX/P0m;->A02:LX/SB2;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Ris;->A00(LX/SB2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, v5, LX/P0m;->A03:LX/SEi;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v5, LX/P0m;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/P0m;->A04:LX/QrY;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/QrY;->A03()J

    move-result-wide v22

    :goto_8
    move-object/from16 v17, v13

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    invoke-static/range {v17 .. v23}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportRequestStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;J)V

    invoke-static {v13, v2}, Lcom/facebook/react/modules/network/InspectorNetworkReporter;->reportConnectionTiming(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    invoke-static {v3, v5, v4}, LX/Ukl;->A00(LX/Ukm;LX/P0m;Z)LX/Ukl;

    move-result-object v0

    new-instance v10, LX/Wgl;

    invoke-direct/range {v10 .. v16}, LX/Wgl;-><init>(LX/V2j;Lcom/facebook/react/modules/network/NetworkingModule;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v10}, LX/Ukl;->A03(LX/YA7;)V

    return-void

    :cond_1d
    const-wide/16 v22, 0x0

    goto :goto_8

    :cond_1e
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/Rgs;->A01:Ljava/util/Map;

    :cond_1f
    iget-object v1, v2, LX/Rgs;->A01:Ljava/util/Map;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_20
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    const-string v0, "Multipart body must have at least one part."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v13, v0, v1, v15}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public static final setCustomClientBuilder(LX/Xgz;)V
    .locals 0

    sput-object p0, Lcom/facebook/react/modules/network/NetworkingModule;->customClientBuilder:LX/Xgz;

    return-void
.end method

.method private final wrapRequestBodyWithProgressEmitter(LX/QrY;I)LX/QrY;
    .locals 2

    if-nez p1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    new-instance v0, LX/Tba;

    invoke-direct {v0, v1, p2}, LX/Tba;-><init>(LX/V2j;I)V

    new-instance v1, LX/Xde;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Xde;->A02:LX/QrY;

    iput-object v0, v1, LX/Xde;->A01:LX/Xlg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public abortRequest(D)V
    .locals 1

    double-to-int v0, p1

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelRequest(I)V

    invoke-direct {p0, v0}, Lcom/facebook/react/modules/network/NetworkingModule;->removeRequest(I)V

    return-void
.end method

.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final addRequestBodyHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/XhA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addResponseHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Xha;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addUriHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Xhd;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clearCookies(Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LX/Wjl;

    iget-object v2, v0, LX/Wjl;->A00:Landroid/webkit/CookieManager;

    if-nez v2, :cond_0

    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    iput-object v2, v0, LX/Wjl;->A00:Landroid/webkit/CookieManager;

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    new-instance v0, LX/Sdg;

    invoke-direct {v0, p1, v1}, LX/Sdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void

    :catch_0
    :cond_1
    return-void
.end method

.method public initialize()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LX/Yiu;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieHandler:LX/Wjl;

    new-instance v1, LX/Wgm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Wgm;->A00:Ljava/net/CookieHandler;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/TbA;

    iput-object v1, v2, LX/TbA;->A00:LX/Ycp;

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->shuttingDown:Z

    invoke-direct {p0}, Lcom/facebook/react/modules/network/NetworkingModule;->cancelAllRequests()V

    iget-object v1, p0, Lcom/facebook/react/modules/network/NetworkingModule;->cookieJarContainer:LX/Yiu;

    if-eqz v1, :cond_0

    check-cast v1, LX/TbA;

    const/4 v0, 0x0

    iput-object v0, v1, LX/TbA;->A00:LX/Ycp;

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method

.method public final removeRequestBodyHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/XhA;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->requestBodyHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeResponseHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Xha;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->responseHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeUriHandler$xplat_js_react_native_github_packages_react_native_ReactAndroid_src_main_java_com_facebook_react_modules_network_networkAndroid(LX/Xhd;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/modules/network/NetworkingModule;->uriHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendRequest(Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZDZ)V
    .locals 14

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v9, p7

    invoke-static {p1, v5, v9}, LX/27V;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide/from16 v0, p3

    double-to-int v6, v0

    move-wide/from16 v0, p9

    double-to-int v11, v0

    move-object v3, p0

    move-object/from16 v8, p6

    invoke-direct {p0, v8}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    move-object/from16 v7, p5

    move/from16 v10, p8

    move/from16 v12, p11

    invoke-direct/range {v3 .. v13}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to send url request: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Networking"

    invoke-static {v0, v1, v2}, LX/1ja;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v13, v0, v2, v6}, LX/Ris;->A01(LX/V2j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void

    :goto_0
    return-void
.end method

.method public final sendRequestInternal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZ)V
    .locals 11
    .annotation runtime Lkotlin/Deprecated;
        message = "sendRequestInternal is internal and will be made private in a future release."
    .end annotation

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v0, p0

    move-object/from16 v5, p5

    invoke-direct {p0, v5}, Lcom/facebook/react/modules/network/NetworkingModule;->extractOrGenerateDevToolsRequestId(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v10

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/modules/network/NetworkingModule;->sendRequestInternalReal(Ljava/lang/String;Ljava/lang/String;ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;ZIZLjava/lang/String;)V

    return-void
.end method
