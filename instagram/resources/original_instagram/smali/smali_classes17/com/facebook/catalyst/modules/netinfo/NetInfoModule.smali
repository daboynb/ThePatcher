.class public final Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;
.super Lcom/facebook/fbreact/specs/NativeNetInfoSpec;
.source ""

# interfaces
.implements LX/oor;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "NetInfo"
.end annotation


# static fields
.field public static final CONNECTION_TYPE_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final CONNECTION_TYPE_CELLULAR:Ljava/lang/String; = "cellular"

.field public static final CONNECTION_TYPE_ETHERNET:Ljava/lang/String; = "ethernet"

.field public static final CONNECTION_TYPE_NONE:Ljava/lang/String; = "none"

.field public static final CONNECTION_TYPE_NONE_DEPRECATED:Ljava/lang/String; = "NONE"

.field public static final CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final CONNECTION_TYPE_UNKNOWN_DEPRECATED:Ljava/lang/String; = "UNKNOWN"

.field public static final CONNECTION_TYPE_WIFI:Ljava/lang/String; = "wifi"

.field public static final CONNECTION_TYPE_WIMAX:Ljava/lang/String; = "wimax"

.field public static final Companion:LX/aWu;

.field public static final EFFECTIVE_CONNECTION_TYPE_2G:Ljava/lang/String; = "2g"

.field public static final EFFECTIVE_CONNECTION_TYPE_3G:Ljava/lang/String; = "3g"

.field public static final EFFECTIVE_CONNECTION_TYPE_4G:Ljava/lang/String; = "4g"

.field public static final EFFECTIVE_CONNECTION_TYPE_UNKNOWN:Ljava/lang/String; = "unknown"

.field public static final ERROR_MISSING_PERMISSION:Ljava/lang/String; = "E_MISSING_PERMISSION"

.field public static final MISSING_PERMISSION_MESSAGE:Ljava/lang/String; = "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

.field public static final NAME:Ljava/lang/String; = "NetInfo"

.field public static final TAG:Ljava/lang/String; = "NetInfoModule"


# instance fields
.field public _effectiveConnectionType:Ljava/lang/String;

.field public connectionType:Ljava/lang/String;

.field public final connectivityBroadcastReceiver:LX/RG1;

.field public connectivityDeprecated:Ljava/lang/String;

.field public final connectivityManager:Landroid/net/ConnectivityManager;

.field public noNetworkPermission:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aWu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->Companion:LX/aWu;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    const-string v1, "connectivity"

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    new-instance v0, LX/RG1;

    invoke-direct {v0, p0}, LX/RG1;-><init>(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    const-string v0, "UNKNOWN"

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    const-string v0, "unknown"

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$updateAndSendConnectionType(Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void
.end method

.method private final createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const/16 v0, 0x8fd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connectionType"

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effectiveConnectionType"

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getCurrentConnectionType()Ljava/lang/String;
    .locals 4

    const-string v3, "UNKNOWN"

    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Landroid/net/ConnectivityManager;->isNetworkTypeValid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    const-string v0, "NONE"

    return-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to access network information due to missing permission"

    const-string v0, "NetInfoModule"

    invoke-static {v0, v2, v1}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    return-object v3
.end method

.method private final getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v1

    const-string v0, "unknown"

    packed-switch v1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const-string v0, "4g"

    return-object v0

    :pswitch_1
    const-string v0, "3g"

    return-object v0

    :pswitch_2
    const-string v0, "2g"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final registerReceiver()V
    .locals 4

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v1, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v0, v1}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v2, :cond_0

    iget-object v2, p0, LX/idu;->mReactApplicationContext:LX/V2j;

    invoke-static {v2, v1}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :goto_0
    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RG1;->A00:Z

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->updateAndSendConnectionType()V

    return-void

    :cond_0
    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private final sendConnectivityChangedEvent()V
    .locals 3

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz v2, :cond_0

    const-string v1, "networkStatusDidChange"

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final unregisterReceiver()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    iget-boolean v0, v0, LX/RG1;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityBroadcastReceiver:LX/RG1;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/RG1;->A00:Z

    :cond_0
    return-void
.end method

.method private final updateAndSendConnectionType()V
    .locals 5

    const-string v3, "unknown"

    const/4 v4, 0x1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    const-string v0, "ethernet"

    goto :goto_0

    :cond_0
    const-string v0, "bluetooth"

    goto :goto_0

    :cond_1
    const-string v0, "wimax"

    goto :goto_0

    :cond_2
    const-string v0, "wifi"

    goto :goto_0

    :cond_3
    const-string v0, "cellular"

    invoke-direct {p0, v2}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getEffectiveConnectionType(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const-string v0, "none"

    :goto_0
    move-object v2, v3

    :goto_1
    move-object v3, v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to access network information due to missing permission"

    const-string v0, "NetInfoModule"

    invoke-static {v0, v2, v1}, LX/06u;->A03(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    :cond_5
    move-object v2, v3

    :goto_2
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->getCurrentConnectionType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    invoke-static {v2, v0, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    invoke-static {v1, v0, v4}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iput-object v3, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectionType:Ljava/lang/String;

    iput-object v2, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->_effectiveConnectionType:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityDeprecated:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->sendConnectivityChangedEvent()V

    :cond_7
    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getCurrentConnectivity(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v1, "E_MISSING_PERMISSION"

    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->createConnectivityEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public initialize()V
    .locals 1

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/RI0;->A09(LX/oor;)V

    return-void
.end method

.method public isConnectionMetered(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->noNetworkPermission:Z

    if-eqz v0, :cond_0

    const-string v1, "E_MISSING_PERMISSION"

    const-string v0, "To use NetInfo on Android, add the following to your AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_NETWORK_STATE\" />"

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->unregisterReceiver()V

    return-void
.end method

.method public onHostResume()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/catalyst/modules/netinfo/NetInfoModule;->registerReceiver()V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
