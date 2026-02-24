.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/fbreact/specs/NativeDeviceEventManagerSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceEventManager"
.end annotation


# static fields
.field public static final Companion:LX/adX;

.field public static final NAME:Ljava/lang/String; = "DeviceEventManager"


# instance fields
.field public final invokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->Companion:LX/adX;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/ocz;)V
    .locals 1

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    new-instance v0, LX/lzp;

    invoke-direct {v0, p2}, LX/lzp;-><init>(LX/ocz;)V

    iput-object v0, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "hardwareBackPress"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v3

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0, v2}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->invokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    iget-object v0, v0, LX/RI0;->A04:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
