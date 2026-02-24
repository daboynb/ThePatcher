.class public final Lcom/google/android/gms/internal/play_billing/zzq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;
.implements Lcom/google/android/gms/internal/play_billing/zzs;


# instance fields
.field public final A00:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x49ed545f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x33ead11

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const v0, 0x286dc66f

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzq;->A00:Landroid/os/IBinder;

    .line 268435467
    .line 268435468
    const v0, -0x5930ae4f

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
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method

.method public static A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzq;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, p0}, LX/SBG;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static A01(Landroid/os/Parcel;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "com.instagram.android"

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02()Landroid/os/Parcel;
    .locals 3

    const v0, -0x4bf48d27

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const-string v0, "com.android.vending.billing.IInAppBillingService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x2f703e9d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final A03(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    const v0, 0xb6488c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzq;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x46d1970c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x550593d2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x61121c05

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A04(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x1764bac8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzq;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x1eeafb60

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x749ffcb7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final GX4(Ljava/lang/String;)I
    .locals 3

    const v0, -0x260b42c8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, -0x587fc943

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final GXm(Landroid/os/Bundle;Ljava/lang/String;I)I
    .locals 3

    const v0, -0x476b1fae

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x44ac6ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final GXx(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, 0x4a4682e8    # 3252410.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x386

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x913fb36

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GY6(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, 0x103ee6df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x3f1941b3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYD(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    const v0, -0x4ded153e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v2, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, -0x15be4664

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYI(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const v0, 0x39d3c250

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p4}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, -0x618ba8fd

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYP(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    const v0, 0x6f4a05b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p3}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, -0x7fbf2186

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYU(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, -0x2c5e02d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x447ed959

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYY(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const v0, 0x1084fe82

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p4}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0x73741192

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYc(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    const v0, -0x46b24087

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, 0xef0e4bf

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYh(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;I)Landroid/os/Bundle;
    .locals 3

    const v0, 0x5bfbba26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v1, p2}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x385

    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A00(Landroid/os/Parcel;Lcom/google/android/gms/internal/play_billing/zzq;I)Landroid/os/Bundle;

    move-result-object v1

    const v0, -0x239b82

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final GYr(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzj;)V
    .locals 4

    const-string v3, "com.instagram.android"

    const v0, -0x432b328b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x515

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A04(Landroid/os/Parcel;I)V

    const v0, 0x79a85f7d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GYx(Landroid/os/Bundle;Lcom/google/android/gms/internal/play_billing/zzu;)V
    .locals 4

    const-string v3, "com.instagram.android"

    const v0, -0x9aa0724

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/SBG;->A02(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0x4b1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A04(Landroid/os/Parcel;I)V

    const v0, 0x69980f30

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GZ2(ILjava/lang/String;)I
    .locals 3

    const v0, 0x5b648f62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzq;->A02()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzq;->A01(Landroid/os/Parcel;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzq;->A03(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4f462705

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, -0x1ce7285b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzq;->A00:Landroid/os/IBinder;

    const v0, 0x259eddcc

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
