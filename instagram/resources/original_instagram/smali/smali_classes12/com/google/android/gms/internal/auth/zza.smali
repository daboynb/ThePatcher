.class public abstract Lcom/google/android/gms/internal/auth/zza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/os/IBinder;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3244a372

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zza;->A01:Ljava/lang/String;

    const v0, -0xcd9603f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Parcel;
    .locals 3

    const v0, -0x30c12aba

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zza;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const v0, -0x7813063d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final A01(Landroid/os/Parcel;I)Landroid/os/Parcel;
    .locals 4

    const v0, 0x708e21d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x27a919a7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5990b05f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1e03466f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final A02(Landroid/os/Parcel;I)V
    .locals 4

    const v0, 0x3ac5631f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Landroid/os/IBinder;

    invoke-static {v0, p1, v2, p2}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x692332df

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2955c5a1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 3

    const v0, 0x2cacaef1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zza;->A00:Landroid/os/IBinder;

    const v0, -0x1da06364

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method
