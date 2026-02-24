.class public Lcom/facebook/msys/mca/SlimMailbox;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/msys/mca/SlimMailbox;


# instance fields
.field public final mAccountSession:Lcom/facebook/msys/mci/AccountSession;

.field public final mCallbackExecutor:Ljava/util/concurrent/Executor;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

.field public mNotificationCenterCallbackManager:LX/YbB;

.field public mSessionedNotificationCenterCallbackManager:LX/2p9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    iput-object p2, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    iput-object p4, p0, Lcom/facebook/msys/mca/SlimMailbox;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/msys/mca/SlimMailbox;->initNativeHolder(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native getNotificationCenterNative()Lcom/facebook/msys/mci/NotificationCenter;
.end method

.method private native initNativeHolder(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NotificationCenter;Ljava/lang/String;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private native nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z
.end method


# virtual methods
.method public native databaseExecute(ZILcom/facebook/msys/mca/DatabaseCallback;)V
.end method

.method public native deployEarlyDatabaseConnection(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/msys/mci/Database$OpenCallback;Lcom/facebook/msys/mci/Database$SchemaDeployer;Lcom/facebook/msys/mci/Database$SchemaDeployer;ZLjava/util/Map;ZZZZ)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/msys/mca/SlimMailbox;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/facebook/msys/mca/SlimMailbox;

    invoke-direct {p0, p1}, Lcom/facebook/msys/mca/SlimMailbox;->nativeEquals(Lcom/facebook/msys/mca/SlimMailbox;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getNotificationCenterCallbackManager()LX/YbB;
    .locals 4

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenterCallbackManager:LX/YbB;

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mca/SlimMailbox;->getNotificationCenterNative()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenter:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    new-instance v2, LX/hkr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v2, LX/hkr;->A02:Ljava/util/Map;

    new-instance v0, LX/hks;

    invoke-direct {v0, v2}, LX/hks;-><init>(LX/hkr;)V

    iput-object v0, v2, LX/hkr;->A01:LX/hks;

    iput-object v1, v2, LX/hkr;->A00:Lcom/facebook/msys/mci/NotificationCenter;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iput-object v2, p0, Lcom/facebook/msys/mca/SlimMailbox;->mNotificationCenterCallbackManager:LX/YbB;

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v3

    return-object v2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public declared-synchronized getSessionedNotificationCenterCallbackManager()LX/2p9;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/msys/mca/SlimMailbox;->mSessionedNotificationCenterCallbackManager:LX/2p9;

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/facebook/msys/mca/SlimMailbox;->mAccountSession:Lcom/facebook/msys/mci/AccountSession;

    invoke-virtual {v0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    new-instance v1, LX/2p9;

    invoke-direct {v1, v0}, LX/2p9;-><init>(Lcom/facebook/msys/mci/SessionedNotificationCenter;)V

    iput-object v1, p0, Lcom/facebook/msys/mca/SlimMailbox;->mSessionedNotificationCenterCallbackManager:LX/2p9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native hashCode()I
.end method
