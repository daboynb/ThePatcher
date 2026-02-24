.class public final enum Lcom/facebook/pairingmanager/api/BluetoothDeviceState;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

.field public static final enum A02:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

.field public static final enum A03:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

.field public static final enum A04:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

.field public static final enum A05:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "READY_TO_CONNECT"

    const/4 v0, 0x0

    new-instance v6, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-direct {v6, v1, v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A05:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    const-string v1, "NEEDS_RESCAN"

    const/4 v0, 0x1

    new-instance v5, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-direct {v5, v1, v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A04:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    const-string v1, "NEEDS_BLUETOOTH_ENABLED"

    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-direct {v4, v1, v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A02:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    const-string v1, "NEEDS_PERMISSIONS"

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-direct {v3, v1, v0}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A03:Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    const-string v2, "REMOVED_SYSTEM_PAIRING"

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-direct {v0, v2, v1}, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;-><init>(Ljava/lang/String;I)V

    filled-new-array {v6, v5, v4, v3, v0}, [Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    move-result-object v0

    sput-object v0, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A01:[Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/pairingmanager/api/BluetoothDeviceState;
    .locals 1

    const-class v0, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    return-object v0
.end method

.method public static values()[Lcom/facebook/pairingmanager/api/BluetoothDeviceState;
    .locals 1

    sget-object v0, Lcom/facebook/pairingmanager/api/BluetoothDeviceState;->A01:[Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/pairingmanager/api/BluetoothDeviceState;

    return-object v0
.end method
