.class public final Lcom/google/android/gms/internal/auth/zzw;
.super Lcom/google/android/gms/internal/auth/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:LX/1BB;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, "com.google.android.gms.auth.account.data.IGetTokenWithDetailsCallback"

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    const v0, -0x8f3ac93

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435465
    .line 268435466
    .line 268435467
    move-result v1

    .line 268435468
    invoke-virtual {p0, p0, v2}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const v0, -0x151eee2f

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435475
    .line 268435476
    .line 268435477
    const v0, -0x6bb5952d

    .line 268435478
    .line 268435479
    .line 268435480
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v1

    .line 268435484
    const v0, -0x5d690a0a

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 268435488
    .line 268435489
    .line 268435490
    return-void
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/1BB;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzw;->A00:LX/1BB;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzw;-><init>()V

    const v0, -0x55cb452a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x5611c8a5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
