.class public final enum LX/ILa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/ILa;

.field public static final enum A05:LX/ILa;

.field public static final enum A06:LX/ILa;

.field public static final enum A07:LX/ILa;

.field public static final enum A08:LX/ILa;

.field public static final enum A09:LX/ILa;

.field public static final enum A0A:LX/ILa;

.field public static final enum A0B:LX/ILa;

.field public static final enum A0C:LX/ILa;

.field public static final enum A0D:LX/ILa;

.field public static final enum A0E:LX/ILa;

.field public static final enum A0F:LX/ILa;

.field public static final enum A0G:LX/ILa;

.field public static final enum A0H:LX/ILa;

.field public static final enum A0I:LX/ILa;

.field public static final enum A0J:LX/ILa;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    const-string v2, "Unknown error"

    const-string v1, "UNKNOWN"

    const/4 v5, 0x0

    new-instance v19, LX/ILa;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v5, v5, v2}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v19, LX/ILa;->A0C:LX/ILa;

    const/4 v3, 0x1

    const-string v2, "Missing device public keys"

    const-string v1, "NO_DEVICE_IDENTITY_KEYS"

    new-instance v18, LX/ILa;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3, v3, v2}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v18, LX/ILa;->A0A:LX/ILa;

    const/4 v3, 0x2

    const-string v2, "service UUID from linking app does not match the registered UUID"

    const-string v1, "DEVICE_IDENTITY_KEYS_MISMATCH"

    new-instance v17, LX/ILa;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v3, v3, v2}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v17, LX/ILa;->A06:LX/ILa;

    const/4 v2, 0x3

    const-string v1, "Requested resource is busy"

    const-string v0, "RESOURCE_BUSY"

    new-instance v14, LX/ILa;

    invoke-direct {v14, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v14, LX/ILa;->A0B:LX/ILa;

    const/4 v2, 0x4

    const-string v1, "Failed to get btcAddress for any paired device"

    const-string v0, "BTC_ADDRESS_RETRIEVAL_FAIL"

    new-instance v13, LX/ILa;

    invoke-direct {v13, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/ILa;->A05:LX/ILa;

    const/4 v2, 0x5

    const-string v1, "Failed to get IP address for any paired device"

    const-string v0, "WIFI_ADDRESS_RETRIEVAL_FAIL"

    new-instance v12, LX/ILa;

    invoke-direct {v12, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/ILa;->A0E:LX/ILa;

    const/4 v2, 0x6

    const-string v1, "WiFi is disabled"

    const-string v0, "WIFI_DISABLED"

    new-instance v11, LX/ILa;

    invoke-direct {v11, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/ILa;->A0G:LX/ILa;

    const/4 v2, 0x7

    const-string v1, "Failed to create WiFi Direct group"

    const-string v0, "WIFI_DIRECT_GROUP_FAIL"

    new-instance v10, LX/ILa;

    invoke-direct {v10, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/ILa;->A0F:LX/ILa;

    const/16 v2, 0x8

    const-string v1, "Location permissions are not granted for MWA"

    const-string v0, "WIFI_LOCATION_PERMISSIONS_DISABLED"

    new-instance v9, LX/ILa;

    invoke-direct {v9, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/ILa;->A0H:LX/ILa;

    const/16 v2, 0x9

    const-string v1, "Location service is not enabled on the phone"

    const-string v0, "WIFI_LOCATION_SERVICE_DISABLED"

    new-instance v8, LX/ILa;

    invoke-direct {v8, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/ILa;->A0I:LX/ILa;

    const/16 v2, 0xa

    const-string v1, "NEARBY_DEVICES permission is not granted for MWA"

    const-string v0, "WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED"

    new-instance v7, LX/ILa;

    invoke-direct {v7, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/ILa;->A0J:LX/ILa;

    const/16 v2, 0xb

    const-string v1, "Failed to create WiFi Direct group as hotspot is enabled"

    const-string v0, "HOTSPOT_ENABLED"

    new-instance v6, LX/ILa;

    invoke-direct {v6, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/ILa;->A07:LX/ILa;

    const/16 v2, 0xc

    const-string v1, "Failed to create WiFi Direct group as VPN is enabled"

    const-string v0, "VPN_ENABLED"

    new-instance v4, LX/ILa;

    invoke-direct {v4, v0, v2, v2, v1}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/ILa;->A0D:LX/ILa;

    const/16 v2, 0xd

    const-string v0, "MWA version is too old"

    const-string v1, "MWA_VERSION_TOO_OLD"

    new-instance v3, LX/ILa;

    invoke-direct {v3, v1, v2, v2, v0}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/ILa;->A09:LX/ILa;

    const/16 v15, 0xe

    const-string v16, "MWA service is disconnected"

    const-string v0, "MWA_SERVICE_DISCONNECTED"

    new-instance v2, LX/ILa;

    move-object v1, v0

    move-object/from16 v0, v16

    invoke-direct {v2, v1, v15, v15, v0}, LX/ILa;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, LX/ILa;->A08:LX/ILa;

    move-object/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v20, v18

    move-object/from16 v21, v17

    filled-new-array/range {v19 .. v33}, [LX/ILa;

    move-result-object v0

    sput-object v0, LX/ILa;->A04:[LX/ILa;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILa;->A03:Lkotlin/enums/EnumEntries;

    new-instance v4, LX/2er;

    invoke-direct {v4}, LX/2er;-><init>()V

    invoke-static {}, LX/ILa;->values()[LX/ILa;

    move-result-object v3

    array-length v2, v3

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v1, v3, v5

    iget v0, v1, LX/ILa;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v0

    sput-object v0, LX/ILa;->A02:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/ILa;->A00:I

    iput-object p4, p0, LX/ILa;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILa;
    .locals 1

    const-class v0, LX/ILa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILa;

    return-object v0
.end method

.method public static values()[LX/ILa;
    .locals 1

    sget-object v0, LX/ILa;->A04:[LX/ILa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILa;

    return-object v0
.end method
