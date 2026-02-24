.class public abstract Lcom/google/android/play/core/appupdate/internal/zzg;
.super Lcom/google/android/play/core/appupdate/internal/zzb;
.source ""

# interfaces
.implements Lcom/google/android/play/core/appupdate/internal/zzh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x3395ec3e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x66717158

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x73bde7ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6fd40e90

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
