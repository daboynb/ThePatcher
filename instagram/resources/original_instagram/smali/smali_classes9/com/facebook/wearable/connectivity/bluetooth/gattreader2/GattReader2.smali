.class public final Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/525;


# direct methods
.method public static final A00(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/525;

    iget-object v2, v0, LX/525;->A02:LX/Ynd;

    const/4 v0, 0x2

    new-instance v1, LX/Nr2;

    invoke-direct {v1, v2, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/CZ2;->A00:LX/CZ2;

    :goto_1
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    iput v3, v5, LX/NzY;->A00:I

    invoke-static {v5, v1}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_5

    sget-object v0, LX/CYs;->A00:LX/CYs;

    goto :goto_1

    :cond_5
    const/16 v0, 0x26

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;I)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x11

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/525;

    iget-object v0, v0, LX/525;->A02:LX/Ynd;

    new-instance v1, LX/bfx;

    invoke-direct {v1, v0, p3, v3}, LX/bfx;-><init>(LX/MwU;II)V

    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/CZ2;->A00:LX/CZ2;

    :goto_1
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    iput v3, v5, LX/NzY;->A00:I

    invoke-static {v5, v1}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_5

    sget-object v0, LX/CYs;->A00:LX/CYs;

    goto :goto_1

    :cond_5
    const/16 v0, 0x29

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;LX/MwU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x9

    instance-of v0, p2, LX/NzW;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzW;

    iget v0, v4, LX/NzW;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v4, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzW;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/NzW;->A01:Ljava/lang/Object;

    iput v0, v4, LX/NzW;->A00:I

    invoke-static {v4, p3}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/NzW;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_4

    sget-object v0, LX/CYs;->A00:LX/CYs;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v3

    return-object v3

    :cond_4
    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03(Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;LX/YA3;JZ)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x7

    move-object/from16 v4, p3

    instance-of v0, v4, LX/NzW;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/NzW;

    iget v1, v0, LX/NzW;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v10, p0

    if-eqz v0, :cond_2

    move-object v6, v4

    check-cast v6, LX/NzW;

    iget v2, v6, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v6, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/NzW;->A00:I

    const/4 v5, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-object v9, v6, LX/NzW;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/525;

    iget-object v0, v1, LX/525;->A02:LX/Ynd;

    new-instance v11, LX/Nr2;

    invoke-direct {v11, v0, v5}, LX/Nr2;-><init>(LX/MwU;I)V

    move/from16 v0, p6

    move-object/from16 v2, p2

    invoke-virtual {p1, v2, v0, v1, v8}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object v9

    if-nez v9, :cond_5

    sget-object v0, LX/CYq;->A00:LX/CYq;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v7

    return-object v7

    :cond_5
    const-wide/16 v3, 0x0

    move-wide/from16 v0, p4

    cmp-long v2, p4, v3

    if-lez v2, :cond_6

    const/4 v12, 0x0

    :try_start_1
    const/16 v13, 0xb

    new-instance v8, LX/51R;

    invoke-direct/range {v8 .. v13}, LX/51R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput-object v9, v6, LX/NzW;->A01:Ljava/lang/Object;

    iput v5, v6, LX/NzW;->A00:I

    invoke-static {v6, v8, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v9}, Landroid/bluetooth/BluetoothGatt;->close()V

    sget-object v0, LX/CXi;->A00:LX/CXi;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_6
    iput v8, v6, LX/NzW;->A00:I

    invoke-static {v9, p0, v6, v11}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A02(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    return-object v2
.end method

.method public final A04(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v4, 0x8

    instance-of v0, p4, LX/NzW;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/NzW;

    iget v0, v3, LX/NzW;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/NzW;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzW;->A00:I

    :goto_0
    iget-object v2, v3, LX/NzW;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzW;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/NzW;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzW;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A00:LX/525;

    iget-object v0, v1, LX/525;->A01:LX/FAK;

    invoke-interface {v0}, LX/FAK;->Fix()V

    iget-object v2, v1, LX/525;->A02:LX/Ynd;

    const/4 v0, 0x3

    new-instance v1, LX/Nr2;

    invoke-direct {v1, v2, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/CYw;->A00:LX/CYw;

    :goto_1
    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/CWz;->A00:LX/CWz;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/CZ2;->A00:LX/CZ2;

    goto :goto_1

    :cond_4
    iput-object p3, v3, LX/NzW;->A01:Ljava/lang/Object;

    iput v4, v3, LX/NzW;->A00:I

    invoke-static {v3, v1}, LX/3gg;->A03(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget-object p3, v3, LX/NzW;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    if-nez v2, :cond_7

    sget-object v0, LX/CYs;->A00:LX/CYs;

    goto :goto_1

    :cond_7
    const/16 v0, 0x19

    invoke-static {p3, v0}, LX/OfR;->A00(Ljava/lang/Object;I)LX/OfR;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v0}, LX/OfK;->A01(I)LX/OfK;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A04(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/YA3;J)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0xf

    move-object/from16 v5, p4

    instance-of v0, v5, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, LX/NzY;

    iget v2, v4, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzY;->A00:I

    :goto_0
    iget-object v3, v4, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/NzY;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v5, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v4

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :try_start_1
    const/4 v11, 0x2

    new-instance v5, LX/OEz;

    move-object v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v5 .. v11}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v0, v4, LX/NzY;->A00:I

    move-wide/from16 v0, p5

    invoke-static {v4, v5, v0, v1}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_5
    return-object v3
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/CYu;->A00:LX/CYu;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A06(Landroid/bluetooth/BluetoothGatt;LX/YA3;IJ)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x10

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v6, p0

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/NzY;

    iget v2, v3, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v3, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/NzY;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v4}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v3

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :try_start_1
    new-instance v4, LX/OAT;

    move-object v5, p1

    move v8, p3

    invoke-direct/range {v4 .. v9}, LX/OAT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    iput v9, v3, LX/NzY;->A00:I

    invoke-static {v3, v4, p4, p5}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/CY2;->A00:LX/CY2;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/bluetooth/BluetoothGatt;LX/YA3;J)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xc

    instance-of v0, p2, LX/NzY;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/NzY;

    iget v1, v0, LX/NzY;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/NzY;

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p2, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch LX/6cK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :try_start_1
    const/16 v1, 0xb

    new-instance v0, LX/OFe;

    invoke-direct {v0, p1, p0, v2, v1}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v3, v5, LX/NzY;->A00:I

    invoke-static {v5, v0, p3, p4}, LX/6YI;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    return-object v2
    :try_end_1
    .catch LX/6cK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, LX/CYv;->A00:LX/CYv;

    invoke-static {v0}, LX/7KY;->A00(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    return-object v0
.end method
