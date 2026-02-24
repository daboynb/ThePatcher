.class public final Lcom/google/android/gms/common/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x54

    invoke-static {v0}, LX/fbr;->A01(I)LX/fbr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzq;->A03:Z

    iput-object p3, p0, Lcom/google/android/gms/common/zzq;->A02:Ljava/lang/String;

    const/4 v4, 0x6

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    :cond_0
    aget v1, v3, v2

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v1, 0x1

    :cond_1
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/google/android/gms/common/zzq;->A00:I

    const/4 v4, 0x3

    new-array v3, v4, [I

    fill-array-data v3, :array_1

    const/4 v2, 0x0

    :cond_2
    aget v1, v3, v2

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_4

    if-eq v0, p2, :cond_3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_2

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcom/google/android/gms/common/zzq;->A01:I

    return-void

    :cond_4
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/common/zzq;->A03:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/zzq;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0N(Ljava/lang/String;Landroid/os/Parcel;)V

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/common/zzq;->A00:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/common/zzq;->A01:I

    invoke-static {p1, v1, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {p1, v2}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
