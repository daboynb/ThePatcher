.class public final Lcom/google/android/gms/auth/api/identity/AuthorizationResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:Landroid/app/PendingIntent;

.field public A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4e

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A02:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p1, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {v1, v0}, LX/FZP;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A04:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, LX/9XZ;->A0E(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A03:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A05:Ljava/util/List;

    invoke-static {p1, v0, v1}, LX/9XZ;->A0F(Landroid/os/Parcel;Ljava/util/List;I)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A01:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/AuthorizationResult;->A00:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v1, p2, v2}, LX/9XZ;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
