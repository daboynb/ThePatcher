.class public abstract Lcom/google/android/play/core/splitinstall/internal/zzbp;
.super Lcom/google/android/play/core/splitinstall/internal/zzl;
.source ""

# interfaces
.implements Lcom/google/android/play/core/splitinstall/internal/zzbq;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x61c9995e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x10e5d546

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x700a5506

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x284a065b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
