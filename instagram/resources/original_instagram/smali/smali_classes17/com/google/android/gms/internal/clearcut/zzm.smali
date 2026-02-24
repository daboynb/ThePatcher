.class public abstract Lcom/google/android/gms/internal/clearcut/zzm;
.super Lcom/google/android/gms/internal/clearcut/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.gms.clearcut.internal.IClearcutLoggerCallbacks"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, -0x536bc5b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x1435cf2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x37cdbcb7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x6f66405f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
