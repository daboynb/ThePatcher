.class public Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;
.super Lorg/microg/safeparcel/AutoSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x2
    .end annotation
.end field

.field public deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x3
    .end annotation
.end field

.field public deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x5
    .end annotation
.end field

.field public devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x4
    .end annotation
.end field

.field public serviceUUID:[B
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x1
    .end annotation
.end field

.field public videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;
    .annotation runtime Lorg/microg/safeparcel/SafeParcelable$Field;
        value = 0x6
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;

    new-instance v0, LX/7Ko;

    invoke-direct {v0, v1}, LX/7Ko;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1342177280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342177281
    .line 1342177282
    .line 1342177283
    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;)V
    .locals 0

    .line 1080009365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080009366
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 1080009367
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;)V
    .locals 0

    .line 811574860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 811574861
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 811574862
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 811574863
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 811574864
    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 536870918
    .line 536870919
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 536870920
    .line 536870921
    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 536870922
    .line 536870923
    iput-object p5, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 536870924
    .line 536870925
    return-void
.end method

.method public constructor <init>([BLcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->serviceUUID:[B

    .line 268435460
    .line 268435461
    iput-object p2, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceConnectionStatus:Lcom/facebook/wearable/applinks/AppLinkDeviceConnectionStatus;

    .line 268435462
    .line 268435463
    iput-object p3, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceHardwareState:Lcom/facebook/wearable/applinks/AppLinkDeviceHardwareState;

    .line 268435464
    .line 268435465
    iput-object p4, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->devicePeakPowerState:Lcom/facebook/wearable/applinks/AppLinkDevicePeakPowerState;

    .line 268435466
    .line 268435467
    iput-object p5, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->deviceMountState:Lcom/facebook/wearable/applinks/AppLinkDeviceMountState;

    .line 268435468
    .line 268435469
    iput-object p6, p0, Lcom/facebook/wearable/applinks/AppLinkDeviceStateResponse;->videoCallingWifiDirectPeakPowerThrottlingInfo:Lcom/facebook/wearable/applinks/AppLinkDeviceVideoCallingWifiDirectPeakPowerThrottlingInfo;

    .line 268435470
    .line 268435471
    return-void
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method
