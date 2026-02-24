.class public final Lcom/google/android/gms/internal/location/zzl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements LX/ofA;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:Lcom/google/android/gms/internal/location/zzl;


# instance fields
.field public zzb:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lcom/google/android/gms/internal/location/zzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/internal/location/zzl;->zza:Lcom/google/android/gms/internal/location/zzl;

    const/16 v0, 0x3f

    invoke-static {v0}, LX/fbq;->A00(I)LX/fbq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/location/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzb:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, v0, p2, v1}, LX/C3C;->A0v(Landroid/os/Parcel;Landroid/os/Parcelable;II)V

    return-void
.end method
