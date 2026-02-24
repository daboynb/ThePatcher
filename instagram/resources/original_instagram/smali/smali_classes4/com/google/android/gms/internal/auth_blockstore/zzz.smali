.class public final Lcom/google/android/gms/internal/auth_blockstore/zzz;
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
    const-string v0, "com.google.android.gms.auth.blockstore.internal.IIsEndToEndEncryptionAvailableCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x7eafb9c0

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    const v0, -0x2236a335

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
.end method

.method public constructor <init>(LX/1BB;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth_blockstore/zzz;->A00:LX/1BB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth_blockstore/zzz;-><init>()V

    const v0, -0x6623f620

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x56f18d74

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0x468cb49c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/9Tr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, -0x4c9c1dba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth_blockstore/zzz;->A00:LX/1BB;

    invoke-static {v3, v0, v1}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, -0x5c979def

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1e8864c5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_1
    const v0, 0x77cdebe3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v4, 0x0

    return v4
.end method
