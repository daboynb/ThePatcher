.class public Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2kS;->A00()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    return-void
.end method

.method public static declared-synchronized get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    .locals 2

    const-class v1, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    invoke-direct {v0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;-><init>()V

    sput-object v0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static onCancelPublish(I)V
    .locals 0

    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    const/4 p0, 0x0

    invoke-static {p0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static onGetConnectionState()I
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    const/4 v0, 0x0

    invoke-static {v0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private native onMqttConnected()V
.end method

.method private native onMqttConnectedAggressive()V
.end method

.method private native onMqttConnectedAndAcked()V
.end method

.method private native onMqttConnecting()V
.end method

.method private native onMqttDisconnected()V
.end method

.method private native onMqttPubAck(I)V
.end method

.method private native onMqttPubAckTimeout(I)V
.end method

.method private native onMqttPubError(ILjava/lang/String;I)V
.end method

.method private native onMqttPublishReceived(Ljava/lang/String;[B)V
.end method

.method public static onPublish(Ljava/lang/String;I[B)I
    .locals 0

    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    const/4 p0, 0x0

    invoke-static {p0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method private native registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZZZZZ)V
.end method

.method public static subscribeToTopic(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    const/4 p0, 0x0

    invoke-static {p0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method private native unregisterNative(Lcom/facebook/msys/mci/AccountSession;Lcom/facebook/msys/mci/NetworkSession;)V
.end method

.method public static unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    const/4 p0, 0x0

    invoke-static {p0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method

.method public static verifyAuthToken(Ljava/lang/String;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->get()Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;

    const/4 p0, 0x0

    invoke-static {p0}, LX/5qQ;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0
.end method
