.class public final Lcom/android/billingclient/api/zzbs;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzu;


# instance fields
.field public final A00:Landroid/os/ResultReceiver;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingServiceCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, 0x7b60dcac

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x11ac90f7

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public synthetic constructor <init>(Landroid/os/ResultReceiver;Ljava/lang/ref/WeakReference;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzbs;-><init>()V

    const v0, -0x39fd7612

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/android/billingclient/api/zzbs;->A01:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbs;->A00:Landroid/os/ResultReceiver;

    const v0, 0x2f14e7ac

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, -0x7b1814e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/SBG;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1}, LX/SBG;->A01(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzbs;->A02(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x617547d6

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, 0x3b4f818c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x2abca3bf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, p0, Lcom/android/billingclient/api/zzbs;->A00:Landroid/os/ResultReceiver;

    const-string v6, "BillingClient"

    if-nez v8, :cond_0

    const-string v0, "Unable to send result for in-app messaging"

    invoke-static {v6, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x8043bc4

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_1

    invoke-virtual {v8, v4, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const v0, 0x57d51435

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzbs;->A01:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v3

    const-string v0, "KEY_LAUNCH_INTENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    const-class v0, Lcom/android/billingclient/api/ProxyBillingActivity;

    invoke-static {v3, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "in_app_message_result_receiver"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "IN_APP_MESSAGE_INTENT"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const v0, -0x22f4ea52

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    invoke-virtual {v8, v4, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string v0, "Unable to launch intent for in-app messaging"

    invoke-static {v6, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7ac86d71

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v8, v4, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    const-string v0, "Exception caught while launching intent for in-app messaging."

    invoke-static {v6, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, 0x30c2770c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
