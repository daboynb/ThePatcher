.class public Lcom/google/android/gms/auth/blockstore/StoreBytesData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xb

    new-instance v0, LX/fbr;

    invoke-direct {v0, v1}, LX/fbr;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A02:[B

    iput-boolean p3, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A01:Z

    iput-object p1, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, LX/9XZ;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget-object v2, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A02:[B

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v2, v1, v0}, LX/9XZ;->A0H(Landroid/os/Parcel;[BIZ)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A01:Z

    invoke-static {p1, v1, v0}, LX/9XZ;->A0B(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/auth/blockstore/StoreBytesData;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/9XZ;->A0M(Ljava/lang/String;Landroid/os/Parcel;)V

    invoke-static {p1, v3}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    return-void
.end method
