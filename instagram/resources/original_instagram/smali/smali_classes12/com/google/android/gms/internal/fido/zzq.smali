.class public abstract Lcom/google/android/gms/internal/fido/zzq;
.super Lcom/google/android/gms/internal/fido/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/fido/zzr;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x7b22b2ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x284d3d0c

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x54706ec6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x798700ac

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
