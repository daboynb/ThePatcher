.class public final LX/NWF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpK;


# instance fields
.field public A00:LX/7LF;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/Xrn;

.field public A04:LX/AWJ;


# virtual methods
.method public final AH8(Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 6

    sget-object v4, LX/7KM;->A00:LX/7KM;

    iget-object v2, p0, LX/NWF;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "MEDIUM: [session="

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] Creating RFCOMM socket"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/NWF;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, LX/NWF;->A01:Ljava/lang/String;

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/NWF;->A00:LX/7LF;

    invoke-virtual {v0}, LX/7LF;->A00()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/NWF;->A02:Ljava/lang/String;

    invoke-static {p1, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot get remote device"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0}, LX/7KY;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/NWF;->A02:Ljava/lang/String;

    invoke-static {p1, v5}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] Failed to get remote bluetooth device using BTC mac address"

    invoke-static {v4, v0, v2, v1, v3}, LX/215;->A1L(LX/APJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n                  Getting the remote device using the BTC MAC address failed due to an IllegalArgumentException: "

    invoke-static {v0, v1, v3}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v0, "\n                  "

    invoke-static {v0, v1}, LX/216;->A16(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x415

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :goto_0
    const/16 v0, 0x35

    invoke-static {p1, p0, v0}, LX/OfY;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/OfY;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A01(Lkotlin/jvm/functions/Function1;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
