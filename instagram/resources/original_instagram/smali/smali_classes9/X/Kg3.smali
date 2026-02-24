.class public final LX/Kg3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/bluetooth/BluetoothManager;

.field public A01:Landroid/content/Context;

.field public A02:LX/KMF;

.field public A03:LX/MIi;

.field public A04:LX/NcV;

.field public A05:LX/Kf6;

.field public A06:LX/JEu;

.field public A07:Ljava/util/ArrayDeque;

.field public A08:Ljava/util/UUID;

.field public A09:Ljava/util/concurrent/Executor;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(LX/MIi;LX/Kg3;)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleDeviceReady device="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIi;->A0B:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ioLink="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MIi;->A00:LX/JHP;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDeviceManager"

    invoke-static {v0, v1}, LX/482;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Kg3;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
