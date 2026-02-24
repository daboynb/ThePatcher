.class public final Lcom/google/android/gms/location/LocationAvailability;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final zza:Lcom/google/android/gms/location/LocationAvailability;

.field public static final zzb:Lcom/google/android/gms/location/LocationAvailability;


# instance fields
.field public zzc:I

.field public zzd:I

.field public zze:I

.field public zzf:J

.field public zzg:[Lcom/google/android/gms/location/zzal;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iput v4, v1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iput v4, v1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iput-object v5, v1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/location/LocationAvailability;->zza:Lcom/google/android/gms/location/LocationAvailability;

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, v1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iput v4, v1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iput v4, v1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iput-wide v2, v1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iput-object v5, v1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/google/android/gms/location/LocationAvailability;->zzb:Lcom/google/android/gms/location/LocationAvailability;

    const/16 v0, 0xf

    invoke-static {v0}, LX/fbp;->A00(I)LX/fbp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/google/android/gms/location/LocationAvailability;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    iget-wide v1, p1, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    iget v0, p1, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    iget-object v0, p1, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LocationAvailability["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzd:I

    invoke-static {p1, v0}, LX/C3C;->A08(Landroid/os/Parcel;I)I

    move-result v3

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zze:I

    invoke-static {p1, v0}, LX/9XZ;->A06(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzf:J

    invoke-static {p1, v2, v0, v1}, LX/9XZ;->A0A(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzg:[Lcom/google/android/gms/location/zzal;

    const/4 v0, 0x5

    invoke-static {p1, v1, v0, p2}, LX/9XZ;->A0J(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/location/LocationAvailability;->zzc:I

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/27V;->A1S(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
