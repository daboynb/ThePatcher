.class public final Lcom/android/billingclient/api/zzaw;
.super Landroid/os/ResultReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/XQf;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/XQf;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/zzaw;->A00:LX/XQf;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 6

    iget-object v3, p0, Lcom/android/billingclient/api/zzaw;->A00:LX/XQf;

    invoke-static {p2}, LX/axe;->A05(Landroid/os/Bundle;)LX/XQD;

    move-result-object v0

    iget v2, v0, LX/XQD;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown GoogleInAppMessageResponseCode: "

    invoke-static {v0, v1, v2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v3, LX/XQf;->A00:LX/ZLv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZLv;->A00:LX/HJL;

    iget-object v5, v0, LX/HJL;->A00:LX/HFM;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "SUBSCRIPTION_STATUS_UPDATED"

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "showInAppMessageSuccess: responseCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v1, v5, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    const-string v4, "NO_ACTION_NEEDED"

    goto :goto_1

    :goto_2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v2

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v2, 0x8

    :goto_3
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/16 v0, 0x126

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v5, v0, v1}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    return-void
.end method
