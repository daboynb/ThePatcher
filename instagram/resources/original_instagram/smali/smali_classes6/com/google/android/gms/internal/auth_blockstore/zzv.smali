.class public final Lcom/google/android/gms/internal/auth_blockstore/zzv;
.super Lcom/google/android/gms/internal/auth_blockstore/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/1BB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string/jumbo v0, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    const v0, 0x17ba23e1

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435466
    .line 268435467
    .line 268435468
    move-result v1

    .line 268435469
    const v0, 0x6b5eda18

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435473
    .line 268435474
    .line 268435475
    return-void
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
.end method

.method public constructor <init>(LX/1BB;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzv;->A00:LX/1BB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth_blockstore/zzv;-><init>()V

    const v0, 0x7eaa4ed5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x5af17a67

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0x79a71cf7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    if-ne p2, v4, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/9Tr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, -0x1f10bd44

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzv;->A00:LX/1BB;

    invoke-static {v3, v0, v1}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x33604cd2    # -8.372875E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x52e352ef

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_0
    const v0, 0x42179d5b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v4, 0x0

    return v4
.end method
