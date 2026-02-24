.class public final Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x49

    invoke-static {v0}, LX/SPi;->A01(I)LX/SPi;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A00:I

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A02:Z

    iput-boolean p2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A03:Z

    const/4 v0, 0x2

    if-ge p4, v0, :cond_1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    const/4 v0, 0x3

    :cond_0
    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    return-void

    :cond_1
    iput p5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v3

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A02:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A03:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A01:I

    invoke-static {v1, v2}, LX/120;->A0P(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    invoke-static {p1, v0, v1}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
