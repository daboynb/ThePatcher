.class public Lcom/facebook/msys/mci/GlobalNotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mci/GlobalNotificationCenter;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/msys/mci/GlobalNotificationCenter;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v2, Lcom/facebook/msys/mci/GlobalNotificationCenter;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/facebook/msys/mci/GlobalNotificationCenter;->sInstance:Lcom/facebook/msys/mci/GlobalNotificationCenter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/msys/mci/GlobalNotificationCenter;

    invoke-direct {v1, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    sput-object v1, Lcom/facebook/msys/mci/GlobalNotificationCenter;->sInstance:Lcom/facebook/msys/mci/GlobalNotificationCenter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public getAccountSession()Lcom/facebook/msys/mci/AccountSession;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public declared-synchronized postNotification(Ljava/lang/String;LX/Ca6;)V
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    invoke-static {p1}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/facebook/msys/mci/GlobalNotificationCenter;->postNotificationNative(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public native postNotificationNative(Ljava/lang/String;)V
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
