.class public abstract Lcom/google/android/gms/internal/safetynet/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0xe5c9981

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/safetynet/zza;->A00:Landroid/os/IBinder;

    const v0, 0x2541b5d7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
