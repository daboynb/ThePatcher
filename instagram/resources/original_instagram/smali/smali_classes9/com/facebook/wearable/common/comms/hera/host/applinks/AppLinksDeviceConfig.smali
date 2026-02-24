.class public final Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;
.super LX/1A9;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig$Companion;

.field public static final DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH:Ljava/util/List;

.field public static final DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH:Ljava/util/List;

.field public static final DEVICES_SUPPORT_WIFI_DIRECT:Ljava/util/List;


# instance fields
.field public final BtcAddress:Ljava/lang/String;

.field public final buildFlavor:Ljava/lang/String;

.field public final deviceImageAssetURI:Ljava/lang/String;

.field public final deviceModelName:Ljava/lang/String;

.field public final deviceName:Ljava/lang/String;

.field public final deviceSerial:Ljava/lang/String;

.field public final deviceType:LX/7Is;

.field public final firmwareVersion:Ljava/lang/String;

.field public final hardwareType:Ljava/lang/String;

.field public final ipAddress:Ljava/lang/String;

.field public final linkSecurity:LX/B6V;

.field public final linkedAppManager:LX/491;

.field public final macAddress:Ljava/lang/String;

.field public final nodeId:Ljava/lang/Integer;

.field public final serviceUUID:Ljava/util/UUID;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->Companion:Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig$Companion;

    sget-object v3, LX/7Is;->A09:LX/7Is;

    sget-object v2, LX/7Is;->A0B:LX/7Is;

    sget-object v1, LX/7Is;->A0D:LX/7Is;

    sget-object v0, LX/7Is;->A0H:LX/7Is;

    filled-new-array {v3, v2, v1, v0}, [LX/7Is;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH:Ljava/util/List;

    filled-new-array {v3, v2, v1}, [LX/7Is;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_SUPPORT_WIFI_DIRECT:Ljava/util/List;

    filled-new-array {v2, v1}, [LX/7Is;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;)V
    .locals 0

    .line 271596595
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271596596
    invoke-static {p10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {p13}, LX/D1F;->A0p(Ljava/lang/Object;)V

    .line 271596597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271596598
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    .line 271596599
    iput-object p2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    .line 271596600
    iput-object p3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    .line 271596601
    iput-object p4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    .line 271596602
    iput-object p5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    .line 271596603
    iput-object p6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    .line 271596604
    iput-object p7, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    .line 271596605
    iput-object p8, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    .line 271596606
    iput-object p9, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    .line 271596607
    iput-object p10, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    .line 271596608
    iput-object p11, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    .line 271596609
    iput-object p12, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    .line 271596610
    iput-object p13, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    .line 271596611
    iput-object p14, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    .line 271596612
    iput-object p15, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move/from16 v2, p16

    and-int/lit8 v0, p16, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_1

    move-object p5, v1

    :cond_1
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_2

    move-object p6, v1

    :cond_2
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_3

    move-object p7, v1

    :cond_3
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_4

    move-object p8, v1

    :cond_4
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_5

    move-object p9, v1

    :cond_5
    and-int/lit16 v0, v2, 0x400

    if-eqz v0, :cond_6

    move-object p11, v1

    :cond_6
    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_7

    move-object p12, v1

    :cond_7
    and-int/lit16 v0, v2, 0x2000

    if-eqz v0, :cond_8

    move-object/from16 p14, v1

    :cond_8
    and-int/lit16 v0, v2, 0x4000

    if-eqz v0, :cond_9

    move-object/from16 p15, v1

    :cond_9
    invoke-direct/range {p0 .. p15}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;-><init>(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getDEVICES_SUPPORT_WIFI_DIRECT$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_SUPPORT_WIFI_DIRECT:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;
    .locals 15

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p7

    move-object/from16 v7, p10

    move-object/from16 v8, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p11

    move-object/from16 v3, p14

    move-object/from16 v4, p13

    move/from16 v1, p16

    move-object/from16 v2, p15

    and-int/lit8 v0, p16, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    move-object/from16 p1, v0

    :cond_0
    and-int/lit8 v0, p16, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    move-object/from16 p2, v0

    :cond_1
    and-int/lit8 v0, p16, 0x4

    if-eqz v0, :cond_2

    iget-object v14, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p16, 0x8

    if-eqz v0, :cond_3

    iget-object v13, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p16, 0x10

    if-eqz v0, :cond_4

    iget-object v12, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p16, 0x20

    if-eqz v0, :cond_5

    iget-object v11, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p16, 0x40

    if-eqz v0, :cond_6

    iget-object v10, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v8, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    :cond_a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    :cond_b
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    :cond_c
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_d

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    :cond_d
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    :cond_e
    move-object/from16 p15, v2

    move-object/from16 p13, v4

    move-object/from16 p14, v3

    move-object/from16 p11, v6

    move-object/from16 p12, v5

    move-object/from16 p9, v8

    move-object/from16 p10, v7

    move-object/from16 p7, v10

    move-object/from16 p8, v9

    move-object/from16 p5, v12

    move-object/from16 p6, v11

    move-object/from16 p3, v14

    move-object/from16 p4, v13

    invoke-virtual/range {p0 .. p15}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->copy(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()LX/7Is;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    return-object v0
.end method

.method public final component14()LX/491;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    return-object v0
.end method

.method public final component15()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()LX/B6V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;)Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-static {v1, v2, v3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, p10

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v13, p13

    invoke-static {v13}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    move-object/from16 v12, p12

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;-><init>(Ljava/util/UUID;LX/B6V;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7Is;LX/491;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getBtcAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getBuildFlavor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceImageAssetURI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceSerial()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceType()LX/7Is;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    return-object v0
.end method

.method public final getFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getHardwareType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    return-object v0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getLinkSecurity()LX/B6V;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    return-object v0
.end method

.method public final getLinkedAppManager()LX/491;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getNodeId()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getServiceUUID()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final requiresStatusCheckForSwitchingToBTC()Z
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_REQUIRE_STATUS_CHECK_FOR_BTC_SWITCH:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final requiresStatusCheckForSwitchingToWifiDirect()Z
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_REQUIRE_STATUS_CHECK_FOR_WIFI_DIRECT_SWITCH:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final shouldSwitchToWifiDirectForPeerVideo()Z
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->supportsSwitchingToWifiDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-boolean v0, v0, LX/7Is;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final supportsSwitchingToWifiDirect()Z
    .locals 2

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->DEVICES_SUPPORT_WIFI_DIRECT:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toDeviceConfig()LX/B81;
    .locals 8

    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    iget-object v5, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    new-instance v0, LX/B81;

    invoke-direct/range {v0 .. v7}, LX/B81;-><init>(LX/7Is;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppLinksDeviceConfig(serviceUUID="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->serviceUUID:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkSecurity="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkSecurity:LX/B6V;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", BtcAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->BtcAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", firmwareVersion="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->firmwareVersion:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceSerial="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceSerial:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", ipAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->ipAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceImageAssetURI="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceImageAssetURI:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceModelName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceModelName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", buildFlavor="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->buildFlavor:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceName="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceName:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", hardwareType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->hardwareType:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", macAddress="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->macAddress:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->deviceType:LX/7Is;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", linkedAppManager="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->linkedAppManager:LX/491;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nodeId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/host/applinks/AppLinksDeviceConfig;->nodeId:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
