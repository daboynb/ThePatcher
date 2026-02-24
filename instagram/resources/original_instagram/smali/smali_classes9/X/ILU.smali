.class public final enum LX/ILU;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/ILU;

.field public static final enum A03:LX/ILU;

.field public static final enum A04:LX/ILU;

.field public static final enum A05:LX/ILU;

.field public static final enum A06:LX/ILU;

.field public static final enum A07:LX/ILU;

.field public static final enum A08:LX/ILU;

.field public static final enum A09:LX/ILU;

.field public static final enum A0A:LX/ILU;

.field public static final enum A0B:LX/ILU;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "Unknown error"

    const-string v0, "UNKNOWN"

    new-instance v3, LX/ILU;

    invoke-direct {v3, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/ILU;->A0A:LX/ILU;

    const/4 v2, 0x1

    const-string v1, "Device needs to be secured over BLE first"

    const-string v0, "DEVICE_NOT_SECURED_OVER_BLE"

    new-instance v4, LX/ILU;

    invoke-direct {v4, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/ILU;->A06:LX/ILU;

    const/4 v2, 0x2

    const-string v1, "Transport type not supported"

    const-string v0, "UNSUPPORTED_TRANSPORT_TYPE"

    new-instance v5, LX/ILU;

    invoke-direct {v5, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/ILU;->A0B:LX/ILU;

    const/4 v2, 0x3

    const-string v1, "Device needs to be connected over BLE first"

    const-string v0, "DEVICE_NOT_CONNECTED_OVER_BLE"

    new-instance v6, LX/ILU;

    invoke-direct {v6, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/ILU;->A05:LX/ILU;

    const/4 v2, 0x4

    const-string v1, "Failed to connect to socket"

    const-string v0, "FAILED_TO_CONNECT_SOCKET"

    new-instance v7, LX/ILU;

    invoke-direct {v7, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/ILU;->A07:LX/ILU;

    const/4 v2, 0x5

    const-string v1, "Bluetooth not enabled"

    const-string v0, "BLUETOOTH_NOT_ENABLED"

    new-instance v8, LX/ILU;

    invoke-direct {v8, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/ILU;->A03:LX/ILU;

    const/4 v2, 0x6

    const-string v1, "Failed to switch to BTC link"

    const-string v0, "FAILED_TO_SWITCH_TO_BTC"

    new-instance v9, LX/ILU;

    invoke-direct {v9, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/ILU;->A08:LX/ILU;

    const/4 v2, 0x7

    const-string v1, "Failed to switch to WiFi link"

    const-string v0, "FAILED_TO_SWITCH_TO_WIFI"

    new-instance v10, LX/ILU;

    invoke-direct {v10, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/ILU;->A09:LX/ILU;

    const/16 v2, 0x8

    const-string v1, "Device not connected to MWA"

    const-string v0, "DEVICE_NOT_CONNECTED"

    new-instance v11, LX/ILU;

    invoke-direct {v11, v0, v2, v1}, LX/ILU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/ILU;->A04:LX/ILU;

    filled-new-array/range {v3 .. v11}, [LX/ILU;

    move-result-object v0

    sput-object v0, LX/ILU;->A02:[LX/ILU;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/ILU;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/ILU;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ILU;
    .locals 1

    const-class v0, LX/ILU;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ILU;

    return-object v0
.end method

.method public static values()[LX/ILU;
    .locals 1

    sget-object v0, LX/ILU;->A02:[LX/ILU;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ILU;

    return-object v0
.end method
