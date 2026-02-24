.class public final LX/ayJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic A00:LX/Zz0;

.field public final synthetic A01:LX/eq1;


# direct methods
.method public constructor <init>(LX/Zz0;LX/eq1;)V
    .locals 0

    iput-object p1, p0, LX/ayJ;->A00:LX/Zz0;

    iput-object p2, p0, LX/ayJ;->A01:LX/eq1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/ayJ;->A00:LX/Zz0;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, LX/Zz0;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v0, LX/Zz0;->A0H:LX/Ze6;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/Ze6;->A00:LX/ajg;

    iget-object v0, v5, LX/ajg;->A04:LX/Zz0;

    invoke-virtual {v0}, LX/Zz0;->A04()Z

    move-result v4

    iget-object v3, v5, LX/ajg;->A07:LX/eq1;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onServiceConnected: turning bluetooth on: "

    invoke-static {v0, v1, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BluetoothConnectionStrategy"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v5}, LX/ajg;->A00(LX/ajg;)V

    :cond_1
    iget-object v0, v5, LX/ajg;->A05:LX/ZMH;

    if-nez v0, :cond_3

    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v3, p0, LX/ayJ;->A01:LX/eq1;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DefaultBluetoothManager"

    const-string v0, "Bluetooth connected but listener is null"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Aqy(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v0, LX/ZMH;->A00:LX/URj;

    invoke-virtual {v0}, LX/URj;->A0a()V

    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 6

    const/4 v5, 0x1

    if-ne p1, v5, :cond_2

    iget-object v1, p0, LX/ayJ;->A00:LX/Zz0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Zz0;->A01:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, v1, LX/Zz0;->A0H:LX/Ze6;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Ze6;->A00:LX/ajg;

    iget-object v3, v4, LX/ajg;->A07:LX/eq1;

    if-eqz v3, :cond_0

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BluetoothConnectionStrategy"

    const-string v0, "onServiceDisconnected: turning bluetooth off"

    invoke-interface {v3, v1, v0, v2}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {v4, v5}, LX/ajg;->A01(LX/ajg;Z)V

    iget-object v0, v4, LX/ajg;->A05:LX/ZMH;

    if-nez v0, :cond_1

    const-string v0, "callback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/ZMH;->A00:LX/URj;

    invoke-virtual {v0}, LX/URj;->A0a()V

    :cond_2
    return-void
.end method
