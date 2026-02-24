.class public final Lcom/google/android/gms/common/internal/zzad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/IGmsServiceBroker;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x1606ded3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzad;->A00:Landroid/os/IBinder;

    const v0, -0x77ca2497

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
