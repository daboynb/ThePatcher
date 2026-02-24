.class public abstract Lcom/google/android/gms/internal/safetynet/zzf;
.super Lcom/google/android/gms/internal/safetynet/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/safetynet/zzg;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.safetynet.internal.ISafetyNetCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x12547448

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1ba020b1

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x5745a44a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xca34526

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
