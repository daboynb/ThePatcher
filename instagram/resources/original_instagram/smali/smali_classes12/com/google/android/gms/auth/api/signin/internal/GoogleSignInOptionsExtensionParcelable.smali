.class public Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A00:I

    invoke-static {p1, v0}, LX/9XZ;->A07(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A01:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->A02:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/9XZ;->A02(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
