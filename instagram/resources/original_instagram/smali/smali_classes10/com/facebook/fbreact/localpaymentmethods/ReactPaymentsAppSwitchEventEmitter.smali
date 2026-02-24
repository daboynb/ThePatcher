.class public final Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;
.super Lcom/facebook/fbreact/specs/NativePaymentsAppSwitchEventEmitterSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "PaymentsAppSwitchEventEmitter"
.end annotation


# static fields
.field public static final Companion:LX/L1h;

.field public static final EVENT_NAME:Ljava/lang/String; = "LocalPaymentMethodAppSwitchEvent"

.field public static final NAME:Ljava/lang/String; = "PaymentsAppSwitchEventEmitter"


# instance fields
.field public actionReceiver:LX/Xvo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->Companion:LX/L1h;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/V3L;-><init>(LX/V2j;)V

    new-instance v0, LX/OrD;

    invoke-direct {v0, p0, v1}, LX/OrD;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->actionReceiver:LX/Xvo;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->actionReceiver:LX/Xvo;

    filled-new-array {v0}, [LX/Xvo;

    move-result-object v1

    new-instance v0, LX/IOa;

    invoke-direct {v0, v1}, LX/IOa;-><init>([LX/Xvo;)V

    invoke-static {v2, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    return-void
.end method

.method private final intentToArgMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;
    .locals 7

    new-instance v6, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v6}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const/16 v0, 0x9

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-static {v2}, LX/9rU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/9rU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final emitAppSwitchEvent(Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9rU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/idu;->getReactApplicationContext()LX/V2j;

    move-result-object v1

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "LocalPaymentMethodAppSwitchEvent"

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->intentToArgMap(Landroid/content/Intent;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final getActionReceiver()LX/Xvo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/fbreact/localpaymentmethods/ReactPaymentsAppSwitchEventEmitter;->actionReceiver:LX/Xvo;

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "version"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public removeListeners(D)V
    .locals 0

    return-void
.end method
