.class public final Lcom/google/android/play/integrity/internal/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/play/integrity/internal/h;


# instance fields
.field public A00:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x2b18f27a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/f;->A00:Landroid/os/IBinder;

    const v0, 0x7aa29cc4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
