.class public final Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothAdapter;

.field public A01:Landroid/content/Context;

.field public A02:Ljava/lang/String;

.field public A03:LX/Xrn;


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x23

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/NzW;

    iget v2, v4, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzW;->A00:I

    :goto_0
    iget-object v3, v4, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object p0, v4, LX/NzW;->A01:Ljava/lang/Object;

    check-cast p0, Landroid/bluetooth/BluetoothGatt;

    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v4, LX/NzW;->A01:Ljava/lang/Object;

    iput v0, v4, LX/NzW;->A00:I

    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->close()V

    throw v0
.end method

.method public static final A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    const/4 v2, 0x6

    move-object/from16 v5, p2

    instance-of v0, v5, LX/NzT;

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, LX/NzT;

    iget v0, v1, LX/NzT;->$t:I

    if-ne v0, v2, :cond_0

    iget v4, v1, LX/NzT;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_0

    sub-int/2addr v4, v3

    iput v4, v1, LX/NzT;->A00:I

    :goto_0
    iget-object v5, v1, LX/NzT;->A05:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v3, v1, LX/NzT;->A00:I

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/NzT;

    invoke-direct {v1, v10, v5, v2}, LX/NzT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    iget-object v8, v1, LX/NzT;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/NzT;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/4 v3, 0x7

    new-instance v4, LX/41U;

    invoke-direct {v4, v10, v9, v12, v3}, LX/41U;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v10, v1, LX/NzT;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/NzT;->A02:Ljava/lang/Object;

    iput-object v8, v1, LX/NzT;->A03:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v1, LX/NzT;->A00:I

    invoke-virtual {v5, v1, v4}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_2

    return-object v0

    :pswitch_2
    iget-object v8, v1, LX/NzT;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/NzT;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/16 v3, 0x3c

    new-instance v4, LX/4J7;

    invoke-direct {v4, v3, v12}, LX/4J7;-><init>(ILX/YA3;)V

    const/4 v11, 0x5

    new-instance v3, LX/OCz;

    move-object v6, v3

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v12

    invoke-direct/range {v6 .. v11}, LX/OCz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v12, v1, LX/NzT;->A01:Ljava/lang/Object;

    iput-object v12, v1, LX/NzT;->A02:Ljava/lang/Object;

    iput-object v12, v1, LX/NzT;->A03:Ljava/lang/Object;

    iput v2, v1, LX/NzT;->A00:I

    invoke-virtual {v5, v1, v4, v3}, Lcom/meta/common/monad/railway/Result;->A03(LX/YA3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :pswitch_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, LX/7KM;->A00:LX/7KM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "LOW: [session="

    invoke-static {v6, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "] Connecting to gatt"

    invoke-static {v3, v4}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "GattHandler"

    invoke-virtual {v7, v3, v4}, LX/APJ;->Ak0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A00:Landroid/bluetooth/BluetoothAdapter;

    if-nez v5, :cond_4

    invoke-static {v9, v6}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] BluetoothAdapter is null, cannot connect to GATT"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, LX/APJ;->Aoe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "BluetoothAdapter is null, likely because Bluetooth is not available on this device"

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x410

    invoke-static {v1, v2, v0}, LX/215;->A0n(Ljava/lang/Integer;Ljava/lang/String;I)Lcom/meta/common/monad/railway/Result;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    new-instance v8, LX/1rz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget-object v3, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A03:LX/Xrn;

    const/4 v7, 0x0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/525;

    invoke-direct {v6}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    iput-object v3, v6, LX/525;->A00:LX/Xrn;

    const/4 v4, 0x5

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v4, v7}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v3

    iput-object v3, v6, LX/525;->A01:LX/FAK;

    iput-object v3, v6, LX/525;->A02:LX/Ynd;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/525;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01:Landroid/content/Context;

    iget-object v3, v10, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A02:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v10, v9, v8, v11, v1}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    const/4 v3, 0x1

    iput v3, v1, LX/NzT;->A00:I

    const-wide/16 p0, 0x7d0

    move-object v13, v11

    move-object/from16 v16, v1

    move/from16 p2, v3

    invoke-virtual/range {v13 .. v19}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/YA3;JZ)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :pswitch_4
    iget-object v11, v1, LX/NzT;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/NzT;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/NzT;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/16 v13, 0x9

    new-instance v7, LX/OEf;

    invoke-direct/range {v7 .. v13}, LX/OEf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v9, v8, v11, v1}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    const/4 v3, 0x2

    iput v3, v1, LX/NzT;->A00:I

    invoke-virtual {v5, v1, v7}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :pswitch_5
    iget-object v11, v1, LX/NzT;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/NzT;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/NzT;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/16 p1, 0xf

    new-instance v4, LX/OEz;

    move-object v13, v4

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 p0, v11

    invoke-direct/range {v13 .. v18}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8, v11, v1}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    const/4 v3, 0x3

    iput v3, v1, LX/NzT;->A00:I

    invoke-virtual {v5, v1, v4}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_7

    return-object v0

    :pswitch_6
    iget-object v11, v1, LX/NzT;->A04:Ljava/lang/Object;

    iget-object v8, v1, LX/NzT;->A03:Ljava/lang/Object;

    iget-object v9, v1, LX/NzT;->A02:Ljava/lang/Object;

    iget-object v10, v1, LX/NzT;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lcom/meta/common/monad/railway/Result;

    const/16 p1, 0x10

    new-instance v4, LX/OEz;

    move-object v13, v4

    move-object v14, v10

    move-object v15, v9

    move-object/from16 v16, v12

    move-object/from16 p0, v11

    invoke-direct/range {v13 .. v18}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    invoke-static {v10, v9, v8, v12, v1}, LX/NzT;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/NzT;)V

    const/4 v3, 0x4

    iput v3, v1, LX/NzT;->A00:I

    invoke-virtual {v5, v1, v4}, Lcom/meta/common/monad/railway/Result;->A02(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_1

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02(Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x8

    instance-of v0, p2, LX/NzN;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/NzN;

    iget v0, v6, LX/NzN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzN;->A01:I

    :goto_0
    iget-object v8, v6, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzN;->A01:I

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/NzN;

    invoke-direct {v6, p0, p2, v3}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/NzN;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v3, v6, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v6, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/NzN;->A03:Ljava/lang/Object;

    iput v0, v6, LX/NzN;->A01:I

    invoke-static {p0, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v7, :cond_3

    move-object v3, p0

    :goto_1
    check-cast v8, Lcom/meta/common/monad/railway/Result;

    const/4 v2, 0x0

    :goto_2
    iget-boolean v0, v8, Lcom/meta/common/monad/railway/Result;->A01:Z

    if-nez v0, :cond_8

    add-int/lit8 v2, v2, 0x1

    iput-object v3, v6, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/NzN;->A03:Ljava/lang/Object;

    iput v2, v6, LX/NzN;->A00:I

    iput v5, v6, LX/NzN;->A01:I

    const-wide/16 v0, 0x3e8

    invoke-static {v6, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    :cond_3
    return-object v7

    :cond_4
    iget v2, v6, LX/NzN;->A00:I

    iget-object p1, v6, LX/NzN;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v3, v6, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v6, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p1, v6, LX/NzN;->A03:Ljava/lang/Object;

    iput v2, v6, LX/NzN;->A00:I

    iput v4, v6, LX/NzN;->A01:I

    invoke-static {v3, p1, v6}, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;->A01(Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    return-object v7

    :cond_6
    iget v2, v6, LX/NzN;->A00:I

    iget-object p1, v6, LX/NzN;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/util/UUID;

    iget-object v3, v6, LX/NzN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/meta/wearable/acdc/sdk/socketfactory/ble/GattHandler;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lcom/meta/common/monad/railway/Result;

    if-ge v2, v4, :cond_8

    goto :goto_2

    :cond_8
    return-object v8
.end method
