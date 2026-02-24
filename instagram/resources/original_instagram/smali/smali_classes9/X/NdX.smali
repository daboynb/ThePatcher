.class public final LX/NdX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/bluetooth/BluetoothAdapter;

.field public final synthetic A01:LX/B6V;

.field public final synthetic A02:LX/Kg3;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/UUID;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothAdapter;LX/B6V;LX/Kg3;Ljava/lang/String;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/NdX;->A00:Landroid/bluetooth/BluetoothAdapter;

    iput-object p4, p0, LX/NdX;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/NdX;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/NdX;->A02:LX/Kg3;

    iput-object p5, p0, LX/NdX;->A04:Ljava/util/UUID;

    iput-object p2, p0, LX/NdX;->A01:LX/B6V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v2, "lam:LinkedDeviceManager"

    :try_start_0
    iget-object v1, p0, LX/NdX;->A00:Landroid/bluetooth/BluetoothAdapter;

    iget-object v0, p0, LX/NdX;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const-string v0, "8B0D2687-42A4-44CB-9436-FBA3B9B96DE2"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothDevice;->createRfcommSocketToServiceRecord(Ljava/util/UUID;)Landroid/bluetooth/BluetoothSocket;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, LX/NdX;->A02:LX/Kg3;

    iget-object v7, p0, LX/NdX;->A04:Ljava/util/UUID;

    iget-object v11, p0, LX/NdX;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/NdX;->A01:LX/B6V;

    const-string v0, "Connecting to bluetooth socket..."

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/Kg3;->A07:Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-static {v5, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->connect()V

    const-string v0, "CONNECTED to bluetooth socket..."

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-static {v7}, LX/LFj;->A01(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v6, v3, LX/Kg3;->A03:LX/MIi;

    if-nez v6, :cond_0

    const-string v0, "connectSecureBtcSocket: Creating LinkedDevice object"

    invoke-static {v2, v0}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v3, LX/Kg3;->A08:Ljava/util/UUID;

    const/16 v0, 0x46

    invoke-static {v3, v0}, LX/210;->A16(Ljava/lang/Object;I)LX/OUz;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v10, LX/OIA;

    invoke-direct {v10, v3, v0}, LX/OIA;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v12, LX/OWA;

    invoke-direct {v12, v3, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/Kg3;->A02:LX/KMF;

    new-instance v6, LX/MIi;

    invoke-direct/range {v6 .. v12}, LX/MIi;-><init>(LX/KMF;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v6, v3, LX/Kg3;->A03:LX/MIi;

    :cond_0
    invoke-static {v5}, LX/K0P;->A00(Landroid/bluetooth/BluetoothSocket;)LX/Cdb;

    move-result-object v0

    invoke-virtual {v6, v0, v4}, LX/MIi;->A03(LX/JHP;LX/B6V;)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/4M6;->A01(Ljava/lang/Object;I)LX/4M6;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Failed to connect to BTC RFCOMM socket"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "Failed to connect to BTC RFCOMM socket due to SecurityException"

    :goto_0
    invoke-static {v2, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/NdX;->A05:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/ILU;->A07:LX/ILU;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
