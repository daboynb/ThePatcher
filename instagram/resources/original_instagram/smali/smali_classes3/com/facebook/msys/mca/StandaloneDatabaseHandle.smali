.class public Lcom/facebook/msys/mca/StandaloneDatabaseHandle;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public mNotificationCenterCallbackManager:LX/YbB;


# direct methods
.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method private native getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;
.end method


# virtual methods
.method public declared-synchronized getNotificationCenterCallbackManager()LX/YbB;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->mNotificationCenterCallbackManager:LX/YbB;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    new-instance v1, LX/2p9;

    invoke-direct {v1, v0}, LX/2p9;-><init>(Lcom/facebook/msys/mci/SessionedNotificationCenter;)V

    iput-object v1, p0, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->mNotificationCenterCallbackManager:LX/YbB;
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

.method public getSessionedNotificationCenterCallbackManager()LX/2p9;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/msys/mca/StandaloneDatabaseHandle;->getNotificationCenterCallbackManager()LX/YbB;

    move-result-object v0

    check-cast v0, LX/2p9;

    return-object v0
.end method
