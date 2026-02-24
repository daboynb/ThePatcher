.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;

.field public static arciSessionId:Ljava/lang/String; = "unknown"

.field public static callDeviceState:Ljava/lang/String; = "unknown"

.field public static callRole:LX/7Iv; = null

.field public static connectionType:Ljava/lang/String; = "unknown"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;

    sget-object v0, LX/7Iv;->A04:LX/7Iv;

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->callRole:LX/7Iv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBatteryPercentage()I
    .locals 3

    const/16 v0, 0x21

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/D8H;->A01()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    if-eqz v2, :cond_0

    const-string v0, "level"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static synthetic getMessage$default(Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getMessage(Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    move-result-object v0

    return-object v0
.end method

.method private final getThermalState()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/D8H;->A01()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/os/PowerManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0}, Landroid/os/PowerManager;->getCurrentThermalStatus()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->toReadable(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTimeSync()Ljava/lang/String;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getUpTimeSync()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final toReadable(I)Ljava/lang/String;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const-string v0, "UNKNOWN"

    return-object v0

    :pswitch_0
    const-string v0, "SHUTDOWN"

    return-object v0

    :pswitch_1
    const-string v0, "EMERGENCY"

    return-object v0

    :pswitch_2
    const-string v0, "CRITICAL"

    return-object v0

    :pswitch_3
    const-string v0, "SEVERE"

    return-object v0

    :pswitch_4
    const-string v0, "MODERATE"

    return-object v0

    :pswitch_5
    const-string v0, "LIGHT"

    return-object v0

    :pswitch_6
    const-string v0, "NONE"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage(Ljava/lang/Long;Ljava/lang/Long;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;
    .locals 3

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getBatteryPercentage()I

    move-result v1

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    iput v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->batteryPercentage_:I

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->callDeviceState:Ljava/lang/String;

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->callDeviceState_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->connectionType:Ljava/lang/String;

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->connectionType_:Ljava/lang/String;

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getThermalState()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->thermalState_:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->timeSync_:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->upTimeSync_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->arciSessionId:Ljava/lang/String;

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->arciSessionId_:Ljava/lang/String;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->callRole:LX/7Iv;

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    invoke-virtual {v0}, LX/7Iv;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;->role_:I

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/MutableDeviceInfoMessage;

    return-object v0
.end method

.method public final setArciSessionId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object p1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->arciSessionId:Ljava/lang/String;

    return-void
.end method

.method public final setCallDeviceState(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object p1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->callDeviceState:Ljava/lang/String;

    return-void
.end method

.method public final setCallRole(LX/7Iv;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object p1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->callRole:LX/7Iv;

    return-void
.end method

.method public final setConnectionType(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sput-object p1, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->connectionType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "batteryPercentage:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getBatteryPercentage()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", callDeviceState:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->callDeviceState:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", connectionType:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->connectionType:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", thermalState:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->getThermalState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", timeSync:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", upTimeSync:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", arciSessionId: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/MutableDeviceInfo;->arciSessionId:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
