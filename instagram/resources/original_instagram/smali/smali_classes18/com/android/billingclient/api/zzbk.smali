.class public final Lcom/android/billingclient/api/zzbk;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzj;


# instance fields
.field public final A00:I

.field public final A01:LX/ebY;

.field public final A02:LX/epL;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v0, "com.android.vending.billing.IInAppBillingGetBillingConfigCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzw;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x4214c334

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, 0x1374500b

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
    .line 268435495
    .line 268435496
.end method

.method public synthetic constructor <init>(LX/ebY;LX/epL;I)V
    .locals 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzbk;-><init>()V

    const v0, -0x2bda2b6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/ebY;

    iput-object p2, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/epL;

    iput p3, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    const v0, 0x6ad71240    # 1.3000262E26f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const v0, 0x1ff2681e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/SBG;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1}, LX/SBG;->A01(Landroid/os/Parcel;)V

    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/zzbk;->A02(Landroid/os/Bundle;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x79bdd05b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const v0, -0x316360a7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x0

    return v1
.end method

.method public final A02(Landroid/os/Bundle;)V
    .locals 9

    const v0, -0x208e9a55

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0xd

    if-nez p1, :cond_0

    iget-object v3, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/epL;

    const/16 v0, 0x3f

    sget-object v2, LX/ZL0;->A0C:LX/alH;

    invoke-static {v2, v0, v6}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v3, v1, v0}, LX/epL;->GXK(LX/VE2;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/ebY;

    invoke-interface {v0, v5, v2}, LX/ebY;->EBn(LX/XXp;LX/alH;)V

    const v0, -0x2f03b974

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const-string v3, "BillingClient"

    invoke-static {p1, v3}, LX/axe;->A01(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v8

    invoke-static {p1, v3}, LX/axe;->A08(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getBillingConfig() failed. Response code: "

    invoke-static {v0, v1, v8}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v3

    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/epL;

    const/16 v0, 0x17

    invoke-static {v3, v0, v6}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v2, v1, v0}, LX/epL;->GXK(LX/VE2;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/ebY;

    invoke-interface {v0, v5, v3}, LX/ebY;->EBn(LX/XXp;LX/alH;)V

    const v0, 0x6354dc61

    goto :goto_0

    :cond_1
    const-string v1, "BILLING_CONFIG"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "getBillingConfig() returned a bundle with neither an error nor a billing config response"

    invoke-static {v3, v0}, LX/axe;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/alH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, v3, LX/alH;->A00:I

    iput-object v7, v3, LX/alH;->A01:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/epL;

    const/16 v0, 0x40

    invoke-static {v3, v0, v6}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v2, v1, v0}, LX/epL;->GXK(LX/VE2;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/ebY;

    invoke-interface {v0, v5, v3}, LX/ebY;->EBn(LX/XXp;LX/alH;)V

    const v0, 0x5a1a1a9b

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v2, LX/XXp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, v2, LX/XXp;->A01:Lorg/json/JSONObject;

    const-string v0, "countryCode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/XXp;->A00:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/ebY;

    invoke-static {v7, v8}, LX/alH;->A00(Ljava/lang/String;I)LX/alH;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/ebY;->EBn(LX/XXp;LX/alH;)V

    const v0, -0x5a8c74e1

    goto/16 :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Got a JSON exception trying to decode BillingConfig. \n Exception: "

    invoke-static {v3, v0, v1}, LX/axe;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/android/billingclient/api/zzbk;->A02:LX/epL;

    const/16 v0, 0x41

    sget-object v2, LX/ZL0;->A0C:LX/alH;

    invoke-static {v2, v0, v6}, LX/aqK;->A00(LX/alH;II)LX/VE2;

    move-result-object v1

    iget v0, p0, Lcom/android/billingclient/api/zzbk;->A00:I

    invoke-interface {v3, v1, v0}, LX/epL;->GXK(LX/VE2;I)V

    iget-object v0, p0, Lcom/android/billingclient/api/zzbk;->A01:LX/ebY;

    invoke-interface {v0, v5, v2}, LX/ebY;->EBn(LX/XXp;LX/alH;)V

    const v0, 0x6ebbcaa3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
