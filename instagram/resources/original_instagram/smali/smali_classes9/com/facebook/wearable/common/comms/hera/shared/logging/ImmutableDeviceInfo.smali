.class public final Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;

.field public static final appBuildNumber:Ljava/lang/String;

.field public static final appPackage:Ljava/lang/String;

.field public static final appVersion:Ljava/lang/String;

.field public static final callEngineVersion:I

.field public static final defaultUnknown:Ljava/lang/String;

.field public static final deviceId:Ljava/lang/String;

.field public static final deviceSerial:Ljava/lang/String;

.field public static final deviceType:Ljava/lang/String;

.field public static final isE2ETest:Z

.field public static final osBuildFlavor:Ljava/lang/String;

.field public static final osBuildNum:Ljava/lang/String;

.field public static final socVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;

    const-string v4, "unknown"

    move-object v3, v4

    sput-object v4, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->defaultUnknown:Ljava/lang/String;

    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    const-string v0, "416.0.0.47.66"

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appVersion:Ljava/lang/String;

    invoke-static {}, LX/D8H;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appPackage:Ljava/lang/String;

    const/4 v0, 0x1

    sput v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->callEngineVersion:I

    const-string v0, "ro.boot.board_id"

    invoke-static {v0, v4}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {}, LX/D8H;->A01()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, "ro.boot.serialno"

    invoke-static {v0, v4}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to get device serial"

    const-string v0, "ImmutableDeviceInfo"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    sput-object v4, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceSerial:Ljava/lang/String;

    const-string v0, "ro.build.product"

    invoke-static {v0, v3}, LX/0wi;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceType:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->osBuildNum:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->osBuildFlavor:Ljava/lang/String;

    sput-object v3, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->socVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;
    .locals 3

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->DEFAULT_INSTANCE:Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    invoke-virtual {v0}, LX/36U;->A09()LX/36W;

    move-result-object v2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appBuildNumber_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appVersion:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appVersion_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appPackage:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->appPackage_:Ljava/lang/String;

    sget v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->callEngineVersion:I

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->callEngineVersion_:I

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceId_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceSerial:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceSerial_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceType:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->deviceType_:Ljava/lang/String;

    sget-boolean v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->isE2ETest:Z

    invoke-static {v2}, LX/36W;->A00(LX/36W;)LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    iput-boolean v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->isE2ETest_:Z

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->osBuildNum:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildNum_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->osBuildFlavor:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->osBuildFlavor_:Ljava/lang/String;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->socVersion:Ljava/lang/String;

    invoke-static {v2, v1}, LX/MuS;->A01(LX/36W;Ljava/lang/Object;)Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    move-result-object v0

    iput-object v1, v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;->socVersion_:Ljava/lang/String;

    invoke-virtual {v2}, LX/36W;->A01()LX/36U;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/proto/ImmutableDeviceInfoMessage;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "appBuildNumber: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appBuildNumber:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", AppVersion: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", appPackaage: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->appPackage:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", callEngineVersion:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->callEngineVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", deviceId:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceId:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", isE2ETest:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->isE2ETest:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", osBuildNum:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->osBuildNum:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", osBuildFlavor: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->osBuildFlavor:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", socVersion: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->socVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", wearableDeviceSerial: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/shared/logging/ImmutableDeviceInfo;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
