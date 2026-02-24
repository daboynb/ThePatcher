.class public final synthetic LX/lty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/ap9;

.field public A01:Lcom/google/android/gms/internal/cast/zzav;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/lty;->A01:Lcom/google/android/gms/internal/cast/zzav;

    iget-object v2, p0, LX/lty;->A00:LX/ap9;

    const v0, -0x75eedd64

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/zzav;->A01(LX/ap9;Lcom/google/android/gms/internal/cast/zzav;)V

    const v0, -0x6f3c3d97

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
