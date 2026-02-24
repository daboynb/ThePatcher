.class public final Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final Companion:LX/2vs;


# instance fields
.field public final evThread:Ljava/lang/Thread;

.field public final evThreadName:Ljava/lang/String;

.field public proxyHost:Ljava/lang/String;

.field public proxyPort:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2vs;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->Companion:LX/2vs;

    .line 6
    .line 7
    const-string/jumbo v0, "tigonmns-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    const-string v0, "mnscertificateverifier"

    .line 14
    .line 15
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268577361
    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-static/range {v4 .. v9}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    .line 268577362
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 268577363
    iput-object v3, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThreadName:Ljava/lang/String;

    .line 268577364
    invoke-direct {p0, p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 268577365
    iget v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->eventLoopThreadPriority:I

    .line 268577366
    new-instance v1, LX/1nm;

    invoke-direct {v1, v3, v0}, LX/1nm;-><init>(Ljava/lang/String;I)V

    .line 268577367
    new-instance v0, LX/2wv;

    invoke-direct {v0, p0}, LX/2wv;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 268577368
    invoke-virtual {v1, v0}, LX/1nm;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    .line 268577369
    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThread:Ljava/lang/Thread;

    .line 268577370
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 268577371
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 268577372
    iput v2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 268577373
    iget-object v0, p1, Lcom/facebook/tigon/tigonmns/TigonMNSConfig;->preconnectHosts:Ljava/util/List;

    .line 268577374
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 268577375
    invoke-direct {p0, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->preconnect(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    .line 537012832
    const-string p6, ""

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    .line 537012833
    const-string p7, "MNSEventLoop"

    .line 537012834
    :cond_2
    invoke-direct/range {p0 .. p7}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    move-object v2, p2

    .line 7
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v7, p3

    .line 12
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v6, ""

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move v4, p4

    .line 20
    move-object v5, v3

    .line 21
    invoke-direct/range {v0 .. v7}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;-><init>(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public static final synthetic access$registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->runEVLoop()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/tigonmns/TigonMNSConfig;Ljava/lang/String;Lcom/facebook/tigon/tigonhuc/HucClient;ZLcom/facebook/tigon/iface/TigonServiceHolderProvider;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native preconnect(Ljava/lang/String;)V
.end method

.method public static final registerUnexpectedErrorHandler(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
.end method

.method public static final native registerUnexpectedErrorHandlerNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder$TigonMNSUnexpectedErrorReporter;)V
.end method

.method private final native runEVLoop()V
.end method

.method private final setJavaHolder()V
    .locals 0

    .line 0
    invoke-direct {p0, p0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final native setJavaHolderNative(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
.end method

.method private final native setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V
.end method


# virtual methods
.method public native generateBugReport()Ljava/lang/String;
.end method

.method public final getEvThreadName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->evThreadName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "https.proxyHost"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v0, "https.proxyPort"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return v3

    .line 30
    :cond_0
    const-string v0, "http.proxyHost"

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v0, "http.proxyPort"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    return v3

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0
    .line 58
    .line 59
    .line 60
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyHost:Ljava/lang/String;

    .line 18
    .line 19
    iput p2, p0, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->proxyPort:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->setProxyHostAndPortNative(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
