.class public final Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ALS_FIELD_NUMBER:I = 0x8

.field public static final ALTIMETER_FIELD_NUMBER:I = 0x9

.field public static final BLUETOOTH_FIELD_NUMBER:I = 0xb

.field public static final CAMERA_FIELD_NUMBER:I = 0x3

.field public static final CMNC_FIELD_NUMBER:I = 0xd

.field public static final COMPASS_FIELD_NUMBER:I = 0x7

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

.field public static final DISPLAY_FIELD_NUMBER:I = 0x4

.field public static final MICROPHONE_FIELD_NUMBER:I = 0xa

.field public static final NFC_FIELD_NUMBER:I = 0x6

.field public static volatile PARSER:LX/OlF; = null

.field public static final SIM_LOAD_FIELD_NUMBER:I = 0xc

.field public static final SPEAKER_FIELD_NUMBER:I = 0x2

.field public static final TOUCHSCREEN_FIELD_NUMBER:I = 0x5

.field public static final WIFI_FIELD_NUMBER:I = 0x1


# instance fields
.field public als_:Lcom/oculus/wearableinputservice/SystemSettings$AmbientLightSensorSettings;

.field public altimeter_:Lcom/oculus/wearableinputservice/SystemSettings$AltimeterSettings;

.field public bitField0_:I

.field public bluetooth_:Lcom/oculus/wearableinputservice/SystemSettings$BluetoothSettings;

.field public camera_:Lcom/oculus/wearableinputservice/SystemSettings$CameraSettings;

.field public cmnc_:Lcom/oculus/wearableinputservice/SystemSettings$CMNCSettings;

.field public compass_:Lcom/oculus/wearableinputservice/SystemSettings$CompassSettings;

.field public display_:Lcom/oculus/wearableinputservice/SystemSettings$DisplaySettings;

.field public microphone_:Lcom/oculus/wearableinputservice/SystemSettings$MicrophoneSettings;

.field public nfc_:Lcom/oculus/wearableinputservice/SystemSettings$NfcSettings;

.field public simLoad_:Lcom/oculus/wearableinputservice/SystemSettings$SimLoadSettings;

.field public speaker_:Lcom/oculus/wearableinputservice/SystemSettings$SpeakerSettings;

.field public touchscreen_:Lcom/oculus/wearableinputservice/SystemSettings$TouchscreenSettings;

.field public wifi_:Lcom/oculus/wearableinputservice/SystemSettings$WiFiSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    invoke-direct {v1}, LX/484;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    const-class v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/484;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->PARSER:LX/OlF;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    invoke-direct {v0}, LX/484;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FDF;

    invoke-direct {v0}, LX/FDF;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "wifi_"

    const-string v2, "speaker_"

    const-string v3, "camera_"

    const-string v4, "display_"

    const-string v5, "touchscreen_"

    const-string v6, "nfc_"

    const-string v7, "compass_"

    const-string v8, "als_"

    const-string v9, "altimeter_"

    const-string v10, "microphone_"

    const-string v11, "bluetooth_"

    const-string v12, "simLoad_"

    const-string v13, "cmnc_"

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1009\u0007\t\u1009\u0008\n\u1009\t\u000b\u1009\n\u000c\u1009\u000b\r\u1009\u000c"

    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/SystemSettings$DeviceSystemSettings;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
