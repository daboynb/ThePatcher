.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpK;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/7LF;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:LX/Xrn;


# direct methods
.method public static final synthetic A00(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;I)Lcom/meta/common/monad/railway/Result;
    .locals 6

    iget-object v5, p2, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/Xrn;

    new-instance v4, LX/OdS;

    invoke-direct {v4, p0, p2, p4}, LX/OdS;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;I)V

    sget-object v2, LX/IJe;->A06:LX/IJe;

    new-instance v0, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/acdc/sdk/socket/bluetooth/BluetoothSocketWrapper;-><init>(Landroid/bluetooth/BluetoothGatt;LX/IJe;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;LX/Xrn;)V

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A01(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;)Lcom/meta/common/monad/railway/Result;
    .locals 5

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "LOW: [session="

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Verifying bonded state..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-static {p2, v2}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Device is not bonded, failed to connect to BLE"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Device is not bonded over BLE to the current phone"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x403

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A02(Landroid/bluetooth/BluetoothDevice;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x22

    instance-of v0, p3, LX/NzW;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/NzW;

    iget v0, v5, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p3, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {}, LX/215;->A10()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Reading PSM from GATT..."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7LF;

    invoke-virtual {v0}, LX/7LF;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v4

    iget-object v3, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A00:Landroid/content/Context;

    iget-object v2, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A04:LX/Xrn;

    iget-object v0, p1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iput-object v2, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/Xrn;

    iput-object v4, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    iput-object v0, v1, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    iput v6, v5, LX/NzW;->A00:I

    invoke-virtual {v1, p2, v5}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02(Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p0, v5, LX/NzW;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic A03(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final AH8(Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x11

    instance-of v0, p2, LX/NzU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzU;

    iget v1, v0, LX/NzU;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/NzU;

    iget v2, v4, LX/NzU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzU;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzU;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzU;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/NzU;

    invoke-direct {v4, p0, p2, v3}, LX/NzU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A02:Ljava/lang/String;

    const-string v8, "LOW: [session="

    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A01:LX/7LF;

    invoke-virtual {v0}, LX/7LF;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {p1, v8}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    sget-object v3, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/BluetoothLowEnergySocketFactory;->A03:Ljava/lang/String;

    invoke-static {p1, v8}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to get remote bluetooth device using BLE address"

    invoke-static {v3, v0, v2, v1, v7}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                  Getting the remote device using the BLE address failed due to an IllegalArgumentException: "

    invoke-static {v0, v1, v7}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x417

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :goto_1
    const/16 v0, 0x33

    invoke-static {p1, p0, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x2a

    new-instance v0, LX/51R;

    invoke-direct {v0, p0, v2, p1, v1}, LX/51R;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {p0, p1, v4, v5}, LX/NzU;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/NzU;I)V

    invoke-virtual {v3, v4, v0}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    return-object v6

    :cond_5
    move-object v1, p0

    goto :goto_2

    :cond_6
    iget-object p1, v4, LX/NzU;->A02:Ljava/lang/Object;

    iget-object v1, v4, LX/NzU;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_2
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    const/16 v0, 0x34

    invoke-static {p1, v1, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
