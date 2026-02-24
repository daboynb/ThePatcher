.class public final Lcom/google/android/gms/internal/gtm/zzcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/gms/internal/gtm/zzce;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x2cb37143    # 5.1000606E-12f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzcf;->A00:Landroid/os/IBinder;

    const v0, 0x4d19d344    # 1.6129747E8f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
