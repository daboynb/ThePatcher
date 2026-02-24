.class public final Lcom/facebook/mqtt/service/XplatNativeClientWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ovi;


# static fields
.field public static final Companion:LX/6zf;

.field public static final TAG:Ljava/lang/String; = "MqttXplatNativeClientWrapper"

.field public static final UPDATE_FOREGROUND_TOPIC:Ljava/lang/String; = "/t_fs"


# instance fields
.field public callbackExecutor:Ljava/util/concurrent/Executor;

.field public connectionState:LX/6dP;

.field public isForeground:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final observers:Ljava/util/HashSet;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public stateCallback:LX/Dtn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6zf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/6zf;

    .line 6
    .line 7
    const-string/jumbo v0, "xplatmqttclient-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    sget-object v0, LX/6dP;->A06:LX/6dP;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/6dP;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getStateCallback$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/Dtn;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Dtn;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/6dP;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final synchronized native cancelPublishNative(I)V
.end method

.method public static final native initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;
.end method

.method private final synchronized native publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I
.end method

.method private final synchronized native publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I
.end method

.method private final synchronized native setForegroundNative(Z)V
.end method

.method private final synchronized native startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native stopNative()V
.end method

.method private final synchronized native subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native unsubscribeNative(Ljava/lang/String;)V
.end method

.method private final synchronized native updateNetworkInterfaceNative(I)V
.end method

.method private final synchronized native updateNetworkStateNative(I)V
.end method

.method private final synchronized native updateRegionPreferenceNative(Ljava/lang/String;)V
.end method

.method private final synchronized native verifyAuthTokenNative(Ljava/lang/String;)Z
.end method


# virtual methods
.method public addObservers(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cancelPublish(I)Z
    .locals 5

    .line 0
    const-string v4, "Error cancelling publish with id:"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Cancel publish with "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->cancelPublishNative(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ". No native client"

    .line 39
    .line 40
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception v2

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    return v0

    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    return v0

    .line 67
    :cond_0
    const-string v1, "Cannot cancel publish if not started"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public getConnectionState()LX/6dP;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttHealthStats()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "isConnected: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 11
    .line 12
    sget-object v0, LX/6dP;->A04:LX/6dP;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public isConnectedOrConnecting()Z
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "isConnectedOrConnecting: "

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 11
    .line 12
    sget-object v0, LX/6dP;->A03:LX/6dP;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LX/6dP;->A04:LX/6dP;

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6dP;->A05:LX/6dP;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0
    .line 28
    .line 29
.end method

.method public final isStarted()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public kickOffConnection()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public onNetworkAvailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network available. No native client"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network available"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_0
    const-string v1, "Cannot set network available if not started"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public onNetworkInterfaceChanged(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Network interface changed to "

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkInterfaceNative(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "onNetworkInterfaceChanged"

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    move-exception v2

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v0, "Error notifying network changed to "

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ". No native client"

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_1
    move-exception v2

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "Error notifying network interface changed to "

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :cond_1
    const-string v1, "Cannot set network interface if not started"

    .line 90
    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method

.method public onNetworkUnavailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network unavailable. No native client"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network unavailable"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_0
    const-string v1, "Cannot set network unavailable if not started"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
    .line 35
.end method

.method public publish(Ljava/lang/String;[BLX/2n5;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 12

    .line 0
    const-string v4, "Error publishing to topic:"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v9, p1

    .line 4
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move-object v10, p2

    .line 9
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v8, p0

    .line 17
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo v0, "publish topic: "

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "mqtt:publish:"

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x45c82af8

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    :try_start_0
    sget-object v0, LX/5xC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    new-instance v6, LX/2n6;

    .line 76
    .line 77
    move-object/from16 v7, p4

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, LX/2n6;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0, p2, v6}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "publish to topic: "

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " with id:"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " and nativeId:"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    const v0, 0x15396574

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 116
    .line 117
    .line 118
    return v11

    .line 119
    :catch_0
    move-exception v2

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". No native client"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    const v0, -0x11d64ba7

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    const v0, -0x3e685622
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 170
    .line 171
    .line 172
    return v5

    .line 173
    :catchall_0
    move-exception v1

    .line 174
    const v0, 0x4e7e57c9

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_0
    const-string v1, "Cannot publish if not started"

    .line 182
    .line 183
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public publishExt(Ljava/lang/String;[BLX/2n5;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 12

    .line 0
    const-string v4, "Error publishingExt to topic:"

    .line 1
    .line 2
    move-object v9, p1

    .line 3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v10, p2

    .line 7
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v7, p4

    .line 14
    .line 15
    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    move-object v8, p0

    .line 19
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v0, "publishExt topic: "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v0, "mqtt:publish:"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v0, -0x2ef54e28

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    :try_start_0
    sget-object v0, LX/5xC;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    new-instance v6, LX/hjj;

    .line 78
    .line 79
    invoke-direct/range {v6 .. v11}, LX/hjj;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, v0, p2, v6}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 83
    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string/jumbo v0, "publishExt to topic: "

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " with id:"

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " and nativeId:"

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    const v0, 0x32785fc8

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 116
    .line 117
    .line 118
    return v11

    .line 119
    :catch_0
    move-exception v2

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ". No native client"

    .line 132
    .line 133
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catch_1
    move-exception v1

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x219c4f9e

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :goto_0
    const v0, 0x48656a58    # 234921.38f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 171
    .line 172
    .line 173
    return v5

    .line 174
    :catchall_0
    move-exception v1

    .line 175
    const v0, -0x96d51f6

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, LX/1sf;->A00(I)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_0
    const-string v1, "Cannot publishExt if not started"

    .line 183
    .line 184
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 5

    .line 0
    const-string v4, "Error notifying foreground "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Set foreground: "

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->setForegroundNative(Z)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 26
    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string v1, "/t_fs"

    .line 34
    .line 35
    sget-object v0, LX/2n5;->A02:LX/2n5;

    .line 36
    .line 37
    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publish(Ljava/lang/String;[BLX/2n5;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 38
    .line 39
    .line 40
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v2

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ". No native client"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception v2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    const-string v1, "Cannot set foreground if not started"

    .line 80
    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Dtn;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v2, "Client already initialized"

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "start with config "

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "MqttXplatNativeClientWrapper"

    .line 30
    .line 31
    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object v0, LX/6dP;->A05:LX/6dP;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/Dtn;

    .line 40
    .line 41
    iget-boolean v0, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 42
    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 46
    .line 47
    const-string v5, "callbackExecutor"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v0, LX/6dR;

    .line 52
    .line 53
    invoke-direct {v0, p3, p0}, LX/6dR;-><init>(LX/Dtn;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    :try_start_0
    new-instance v0, LX/6dT;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0}, LX/6dT;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 70
    .line 71
    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 72
    .line 73
    new-instance v0, LX/6dU;

    .line 74
    .line 75
    invoke-direct {v0, p4, p0}, LX/6dU;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v1, v6, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    return v6

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v2

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "Error starting client with config:"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v4, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/6dP;->A06:LX/6dP;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    new-instance v0, LX/lyg;

    .line 126
    .line 127
    invoke-direct {v0, p3}, LX/lyg;-><init>(LX/Dtn;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    return v3

    .line 134
    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stopNative()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "mHybridData"

    .line 20
    .line 21
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/6dP;->A06:LX/6dP;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/6dP;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v0, "callbackExecutor"

    .line 41
    .line 42
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LX/FWP;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/FWP;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const-string v0, "Error stopping client. No native client"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v0, "Error stopping client"

    .line 61
    .line 62
    :goto_1
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string v1, "Client already stopped"

    .line 67
    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public subscribe(Ljava/lang/String;LX/2n5;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 6

    .line 0
    const-string v5, "Error subscribing to topic:"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v0, "subscribe topic: "

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v0, LX/hjo;

    .line 42
    .line 43
    invoke-direct {v0, p3, p0}, LX/hjo;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 47
    .line 48
    .line 49
    return v3
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v1

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, ". No native client"

    .line 73
    .line 74
    :goto_0
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_0
    const-string v1, "Cannot subscribe if not started"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public unsubscribe(Ljava/util/List;)Z
    .locals 6

    .line 0
    const-string v5, "Error unsubscribing from topic:"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string/jumbo v0, "unsubscribe topics: "

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->unsubscribeNative(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    :catch_0
    move-exception v1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_1
    move-exception v1

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ". No native client"

    .line 70
    .line 71
    :goto_1
    invoke-static {v2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v4

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "onUnsubscribe"

    .line 98
    .line 99
    .line 100
    new-instance v1, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    const/4 v4, 0x1

    .line 107
    return v4

    .line 108
    :cond_2
    const-string v0, "Cannot unsubscribe if not started"

    .line 109
    .line 110
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
.end method

.method public updateRegionPreference(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "Error setting Region pref = "

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "Region pref = "

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 33
    .line 34
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateRegionPreferenceNative(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    :catch_0
    move-exception v1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception v1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, ". No native client"

    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    return-void

    .line 74
    :cond_0
    const-string v1, "Cannot set region pref if not started"

    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    return-void
    .line 83
.end method

.method public verifyAuthToken(Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->verifyAuthTokenNative(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method
