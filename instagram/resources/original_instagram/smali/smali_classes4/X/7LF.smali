.class public final LX/7LF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final A00()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    iget-object v1, p0, LX/7LF;->A00:Landroid/content/Context;

    const-string v0, "bluetooth"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Landroid/bluetooth/BluetoothManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/bluetooth/BluetoothManager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    :cond_0
    return-object v0
.end method
