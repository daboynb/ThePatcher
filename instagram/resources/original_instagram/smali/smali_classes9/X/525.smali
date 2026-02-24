.class public final LX/525;
.super Landroid/bluetooth/BluetoothGattCallback;
.source ""


# instance fields
.field public A00:LX/Xrn;

.field public A01:LX/FAK;

.field public A02:LX/Ynd;


# direct methods
.method public static A00(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GattInterface"

    invoke-virtual {p0, v0, v1}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(Lkotlin/jvm/functions/Function0;II)V
    .locals 3

    if-nez p3, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v2, LX/CWy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p2, v2, LX/CWy;->A01:I

    iput p3, v2, LX/CWy;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/525;->A00:LX/Xrn;

    const/16 v0, 0x9

    invoke-static {v2, p0, v1, v0}, LX/OFe;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method


# virtual methods
.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, v0, p3}, LX/525;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    :cond_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 7

    .line 268435456
    move-object v3, p1

    .line 268435457
    move-object v4, p2

    .line 268435458
    move-object v6, p3

    .line 268435459
    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v2, LX/HzI;->A00:LX/HzI;

    .line 268435463
    .line 268435464
    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v1

    .line 268435468
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v0, "] onCharacteristicRead [characteristic="

    .line 268435472
    .line 268435473
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435474
    .line 268435475
    .line 268435476
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435477
    .line 268435478
    .line 268435479
    const-string v0, ", value="

    .line 268435480
    .line 268435481
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 268435485
    .line 268435486
    .line 268435487
    const-string v0, ", status="

    .line 268435488
    .line 268435489
    invoke-static {v2, v0, v1, p4}, LX/525;->A00(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    const/4 v2, 0x4

    .line 268435493
    new-instance v1, LX/ObT;

    .line 268435494
    .line 268435495
    move-object v5, p0

    .line 268435496
    invoke-direct/range {v1 .. v6}, LX/ObT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435497
    .line 268435498
    .line 268435499
    const/4 v0, 0x5

    .line 268435500
    invoke-direct {p0, v1, v0, p4}, LX/525;->A01(Lkotlin/jvm/functions/Function0;II)V

    .line 268435501
    .line 268435502
    .line 268435503
    return-void
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onConnectionStateChanged [status="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newState="

    invoke-static {v2, v0, v1, p3}, LX/525;->A00(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x0

    new-instance v1, LX/ObL;

    invoke-direct {v1, p3, v0, p1, p0}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, p2}, LX/525;->A01(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onMtuChanged [mtu="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " status="

    invoke-static {v2, v0, v1, p3}, LX/525;->A00(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x1

    new-instance v1, LX/ObL;

    invoke-direct {v1, p2, v0, p1, p0}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, p3}, LX/525;->A01(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onReadRemoteRssi [rssi="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-static {v2, v0, v1, p3}, LX/525;->A00(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v1, 0x2

    new-instance v0, LX/ObL;

    invoke-direct {v0, p2, v1, p1, p0}, LX/ObL;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v1, p3}, LX/525;->A01(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    sget-object v2, LX/HzI;->A00:LX/HzI;

    invoke-static {}, LX/215;->A0y()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "] onServicesDiscovered [status="

    invoke-static {v2, v0, v1, p2}, LX/525;->A00(LX/APJ;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v0, 0x5

    invoke-static {p1, p0, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {p0, v1, v0, p2}, LX/525;->A01(Lkotlin/jvm/functions/Function0;II)V

    return-void
.end method
