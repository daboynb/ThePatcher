.class public Lcom/facebook/msys/mci/AccountSession;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public mNotificationCenterCallbackManager:LX/YbB;

.field public mSessionedExecutionKey:Ljava/lang/Long;

.field public mSessionedNotificationCenter:Lcom/facebook/msys/mci/SessionedNotificationCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/5nE;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedExecutionKey:Ljava/lang/Long;

    iput-object p1, p0, Lcom/facebook/msys/mci/AccountSession;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static native createWithAuthData(Lcom/facebook/msys/mci/AuthData;I)Lcom/facebook/msys/mci/AccountSession;
.end method

.method private native getSessionedExecutionKeyNative()J
.end method

.method private native getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;
.end method

.method private native nativeEquals(Ljava/lang/Object;)Z
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/msys/mci/AccountSession;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/facebook/msys/mci/AccountSession;->nativeEquals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public native getAuthData()Lcom/facebook/msys/mci/AuthData;
.end method

.method public declared-synchronized getNotificationCenterCallbackManager()LX/YbB;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/msys/mci/AccountSession;->mNotificationCenterCallbackManager:LX/YbB;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    new-instance v1, LX/2p9;

    invoke-direct {v1, v0}, LX/2p9;-><init>(Lcom/facebook/msys/mci/SessionedNotificationCenter;)V

    iput-object v1, p0, Lcom/facebook/msys/mci/AccountSession;->mNotificationCenterCallbackManager:LX/YbB;
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

.method public declared-synchronized getSessionedExecutionKey()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedExecutionKey:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedExecutionKeyNative()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedExecutionKey:Ljava/lang/Long;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSessionedNotificationCenter()Lcom/facebook/msys/mci/SessionedNotificationCenter;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedNotificationCenter:Lcom/facebook/msys/mci/SessionedNotificationCenter;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/msys/mci/AccountSession;->getSessionedNotificationCenterNative()Lcom/facebook/msys/mci/SessionedNotificationCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mci/AccountSession;->mSessionedNotificationCenter:Lcom/facebook/msys/mci/SessionedNotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public native getState()I
.end method

.method public native hashCode()I
.end method

.method public native invalidate()V
.end method

.method public native isValid()Z
.end method

.method public native setState(I)V
.end method
