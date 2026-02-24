.class public final synthetic LX/dx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public synthetic A00:LX/axV;

.field public synthetic A01:LX/ZL9;

.field public synthetic A02:LX/ebf;


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v5, p0, LX/dx2;->A00:LX/axV;

    iget-object v0, p0, LX/dx2;->A01:LX/ZL9;

    iget-object v4, p0, LX/dx2;->A02:LX/ebf;

    const-string v7, "BillingClient"

    iget-object v3, v0, LX/ZL9;->A00:Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Consuming purchase with token: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/axV;->A08:Z

    if-eqz v0, :cond_2

    iget-object v8, v5, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v5}, LX/axV;->A04(LX/axV;)V

    iget-boolean v0, v5, LX/axV;->A08:Z

    iget-object v6, v5, LX/axV;->A05:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "playBillingLibraryVersion"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v8, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->GY6(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "RESPONSE_CODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v1, v7}, LX/axe;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ZL0;->A00:LX/alH;

    invoke-static {v1, v8}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v6

    if-nez v8, :cond_1

    const-string v0, "Successfully consumed purchase."

    invoke-static {v7, v0}, LX/axe;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v6, v3}, LX/ebf;->EL9(LX/alH;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error consuming purchase with token. Response code: "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    invoke-static {v5, v6, v0, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    goto :goto_1

    :cond_2
    iget-object v0, v5, LX/axV;->A0M:Lcom/google/android/gms/internal/play_billing/zzs;

    invoke-static {v5}, LX/axV;->A04(LX/axV;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzs;->GX4(Ljava/lang/String;)I

    move-result v8

    const-string v1, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error consuming purchase!"

    invoke-static {v7, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v1, 0x1d

    sget-object v0, LX/ZL0;->A0E:LX/alH;

    invoke-static {v5, v0, v1, v2}, LX/axV;->A07(LX/axV;LX/alH;II)V

    invoke-interface {v4, v0, v3}, LX/ebf;->EL9(LX/alH;Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method
