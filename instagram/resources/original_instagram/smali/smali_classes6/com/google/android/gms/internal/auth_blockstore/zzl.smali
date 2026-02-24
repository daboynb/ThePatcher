.class public abstract Lcom/google/android/gms/internal/auth_blockstore/zzl;
.super Lcom/google/android/gms/internal/auth_blockstore/zzb;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string/jumbo v0, "com.google.android.gms.auth.blockstore.internal.IRetrieveBytesCallback"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth_blockstore/zzb;-><init>(Ljava/lang/String;)V

    const v0, 0x6dd3a937

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x488fea0f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/os/Parcel;I)Z
    .locals 7

    const v0, 0x4dd82ed6    # 4.533685E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq p2, v6, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const v0, 0x12548c5e

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/9Tr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Status;

    sget-object v0, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/9Tr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    move-object v2, p0

    check-cast v2, Lcom/google/android/gms/internal/auth_blockstore/zzw;

    const v0, -0x4888db04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, v2, Lcom/google/android/gms/internal/auth_blockstore/zzw;->A00:LX/1BB;

    invoke-static {v4, v0, v3}, LX/9v0;->A00(Lcom/google/android/gms/common/api/Status;LX/1BB;Ljava/lang/Object;)V

    const v0, 0x54390eec

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x9be848d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v6

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, LX/9Tr;->A00(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/auth_blockstore/zzb;->A00(Landroid/os/Parcel;)V

    const v0, -0x36c58562

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const v0, 0x15aefe68

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
