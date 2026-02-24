.class public final synthetic LX/dz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/ZL7;

.field public synthetic A01:LX/ebW;

.field public synthetic A02:LX/axV;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, LX/dz1;->A02:LX/axV;

    iget-object v0, p0, LX/dz1;->A00:LX/ZL7;

    iget-object v4, p0, LX/dz1;->A01:LX/ebW;

    const-string v6, "BillingClient"

    :try_start_0
    iget-object v5, v7, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v7}, LX/axV;->A04(LX/axV;)V

    iget-object v3, v0, LX/ZL7;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/axV;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->GXx(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error acknowledge purchase!"

    invoke-static {v6, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    sget-object v1, LX/ZL0;->A0E:LX/alH;

    const/16 v0, 0x1c

    invoke-static {v7, v1, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-interface {v4, v1}, LX/ebW;->E6F(LX/alH;)V

    goto :goto_1

    :goto_0
    invoke-static {v0, v6}, LX/axe;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    invoke-static {v0, v6}, LX/axe;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/ZL0;->A00:LX/alH;

    invoke-static {v1, v2}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    invoke-interface {v4, v0}, LX/ebW;->E6F(LX/alH;)V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
