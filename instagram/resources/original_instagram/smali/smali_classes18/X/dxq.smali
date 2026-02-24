.class public final synthetic LX/dxq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:Ljava/lang/String;

.field public synthetic A02:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/dxq;->A00:LX/axV;

    iget-object v2, p0, LX/dxq;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/dxq;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v3}, LX/axV;->A04(LX/axV;)V

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzs;->GYD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
