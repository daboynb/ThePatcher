.class public final Lcom/oculus/applinks/LinkAppLinkInfoResponse;
.super LX/484;
.source ""

# interfaces
.implements LX/OlE;


# static fields
.field public static final ADDRESSES_FIELD_NUMBER:I = 0x3

.field public static final BUILDFLAVOR_FIELD_NUMBER:I = 0x8

.field public static final DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

.field public static final DEVICEIMAGEASSETURI_FIELD_NUMBER:I = 0x6

.field public static final DEVICEMODELNAME_FIELD_NUMBER:I = 0x7

.field public static final DEVICENAME_FIELD_NUMBER:I = 0x9

.field public static final DEVICESERIAL_FIELD_NUMBER:I = 0x5

.field public static final ERROR_FIELD_NUMBER:I = 0x2

.field public static final FIRMWAREVERSION_FIELD_NUMBER:I = 0x4

.field public static final HARDWARETYPE_FIELD_NUMBER:I = 0xa

.field public static final LOGGINGNAME_FIELD_NUMBER:I = 0xc

.field public static final MACADDRESS_FIELD_NUMBER:I = 0xb

.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/OlF;


# instance fields
.field public addresses_:LX/Par;

.field public buildFlavor_:LX/488;

.field public deviceImageAssetURI_:LX/488;

.field public deviceModelName_:LX/488;

.field public deviceName_:LX/488;

.field public deviceSerial_:LX/488;

.field public error_:I

.field public firmwareVersion_:LX/488;

.field public hardwareType_:LX/488;

.field public loggingName_:LX/488;

.field public macAddress_:LX/488;

.field public nonce_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-direct {v1}, Lcom/oculus/applinks/LinkAppLinkInfoResponse;-><init>()V

    sput-object v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    const-class v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v1, v0}, LX/484;->A0I(LX/484;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/484;-><init>()V

    sget-object v0, LX/DpA;->A02:LX/DpA;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->addresses_:LX/Par;

    sget-object v0, LX/488;->A01:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->firmwareVersion_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceSerial_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceImageAssetURI_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceModelName_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->buildFlavor_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->deviceName_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->hardwareType_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->macAddress_:LX/488;

    iput-object v0, p0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->loggingName_:LX/488;

    return-void
.end method


# virtual methods
.method public final A0T(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/031;->A0e()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/OlF;

    if-nez v0, :cond_0

    sget-object v0, LX/MuO;->A01:LX/MHb;

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v0}, LX/484;->A00(LX/484;)LX/MuO;

    move-result-object v0

    sput-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->PARSER:LX/OlF;

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
    new-instance v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-direct {v0}, Lcom/oculus/applinks/LinkAppLinkInfoResponse;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/EOv;

    invoke-direct {v0}, LX/EOv;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "nonce_"

    const-string v1, "error_"

    const-string v2, "addresses_"

    const-class v3, Lcom/oculus/applinks/LinkAddress;

    const-string v4, "firmwareVersion_"

    const-string v5, "deviceSerial_"

    const-string v6, "deviceImageAssetURI_"

    const-string v7, "deviceModelName_"

    const-string v8, "buildFlavor_"

    const-string v9, "deviceName_"

    const-string v10, "hardwareType_"

    const-string v11, "macAddress_"

    const-string v12, "loggingName_"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000c\u0000\u0000\u0001\u000c\u000c\u0000\u0001\u0000\u0001\u000b\u0002\u000c\u0003\u001b\u0004\n\u0005\n\u0006\n\u0007\n\u0008\n\t\n\n\n\u000b\n\u000c\n"

    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

    invoke-static {v0, v1, v2}, LX/484;->A07(LX/486;Ljava/lang/String;[Ljava/lang/Object;)LX/JFQ;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/applinks/LinkAppLinkInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/applinks/LinkAppLinkInfoResponse;

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
