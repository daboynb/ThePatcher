.class public final synthetic LX/dzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:I

.field public synthetic A01:Landroid/os/Bundle;

.field public synthetic A02:LX/axV;

.field public synthetic A03:LX/ZXb;

.field public synthetic A04:Ljava/lang/String;

.field public synthetic A05:Ljava/lang/String;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/dzr;->A02:LX/axV;

    iget v4, p0, LX/dzr;->A00:I

    iget-object v3, p0, LX/dzr;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/dzr;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/dzr;->A01:Landroid/os/Bundle;

    iget-object v0, v5, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v5}, LX/axV;->A04(LX/axV;)V

    invoke-interface {v0, v1, v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzs;->GYI(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
