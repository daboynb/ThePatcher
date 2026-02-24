.class public abstract Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Lcom/google/android/gms/internal/auth-api-phone/zzb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/auth-api-phone/zzm;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x6d7d8d10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, -0x3fb2ca01

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x49b7c00

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x31e718e3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
