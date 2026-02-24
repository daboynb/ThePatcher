.class public final LX/O1z;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/util/UUID;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/O1z;->$t:I

    iput-object p2, p0, LX/O1z;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/O1z;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/O1z;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/O1z;->$t:I

    iget-object v3, p0, LX/O1z;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v2, p0, LX/O1z;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, LX/O1z;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/O1z;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LX/O1z;-><init>(Landroid/bluetooth/BluetoothGatt;Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;Ljava/util/UUID;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/O1z;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/O1z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p0

    iget v1, p0, LX/O1z;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/O1z;->A00:I

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v5, p0, LX/O1z;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/O1z;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x25

    new-instance v6, LX/49W;

    invoke-direct {v6, v2, v5, v3, v0}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x26

    const/16 v0, 0x2a

    new-instance v7, LX/49W;

    invoke-direct {v7, v5, v3, v2, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput v4, p0, LX/O1z;->A00:I

    :goto_0
    invoke-virtual {p1, p0, v6, v7}, Lcom/meta/common/monad/railway/Result;->A03(LX/YA3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/O1z;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v9, p0, LX/O1z;->A01:Ljava/lang/Object;

    check-cast v9, Landroid/bluetooth/BluetoothGatt;

    iput v0, p0, LX/O1z;->A00:I

    const/16 v11, 0x200

    const-wide/16 v12, 0x7d0

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A06(Landroid/bluetooth/BluetoothGatt;LX/YA3;IJ)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :cond_2
    return-object v1

    :cond_3
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/O1z;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    if-ne v3, v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, p0, LX/O1z;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/UUID;

    iget-object v0, p0, LX/O1z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    const/4 v3, 0x0

    new-instance v6, LX/41U;

    invoke-direct {v6, v0, v4, v3}, LX/41U;-><init>(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;LX/YA3;)V

    const/16 v2, 0x24

    const/16 v0, 0x2a

    new-instance v7, LX/49W;

    invoke-direct {v7, v4, v3, v2, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput v5, p0, LX/O1z;->A00:I

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/O1z;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v7, p0, LX/O1z;->A01:Ljava/lang/Object;

    check-cast v7, Landroid/bluetooth/BluetoothGatt;

    const-string v0, "0000FD5F-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "05ACBE9F-6F61-4CA9-80BF-C8BBB52991C0"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput v2, p0, LX/O1z;->A00:I

    const-wide/16 v11, 0x7d0

    invoke-virtual/range {v6 .. v12}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A05(Landroid/bluetooth/BluetoothGatt;Ljava/util/UUID;Ljava/util/UUID;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_6
    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v3, p0, LX/O1z;->A00:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v3, :cond_8

    if-ne v3, v2, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Lcom/meta/common/monad/railway/Result;

    iget-object v4, p0, LX/O1z;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/O1z;->A01:Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v0, 0x22

    new-instance v6, LX/49W;

    invoke-direct {v6, v2, v4, v3, v0}, LX/49W;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    const/16 v2, 0x23

    const/16 v0, 0x2a

    new-instance v7, LX/49W;

    invoke-direct {v7, v4, v3, v2, v0}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;II)V

    iput v5, p0, LX/O1z;->A00:I

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/O1z;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;

    iget-object v0, p0, LX/O1z;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    iput v2, p0, LX/O1z;->A00:I

    const-wide/16 v2, 0x7d0

    invoke-virtual {v4, v0, p0, v2, v3}, Lcom/facebook/wearable/connectivity/bluetooth/gattreader2/GattReader2;->A07(Landroid/bluetooth/BluetoothGatt;LX/YA3;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1
.end method
