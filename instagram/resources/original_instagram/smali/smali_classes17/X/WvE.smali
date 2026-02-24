.class public final LX/WvE;
.super LX/co0;
.source ""


# instance fields
.field public final A00:Lcom/google/android/gms/internal/vision/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/vision/zzk;)V
    .locals 2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "barcode"

    invoke-direct {p0, p1, v1, v0}, LX/co0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, LX/WvE;->A00:Lcom/google/android/gms/internal/vision/zzk;

    invoke-virtual {p0}, LX/co0;->A01()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A05(Lcom/google/android/gms/internal/vision/zzs;Ljava/nio/ByteBuffer;)[Lcom/google/android/gms/vision/barcode/Barcode;
    .locals 6

    invoke-virtual {p0}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    new-array v0, v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0

    :cond_0
    :try_start_0
    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v4, p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/internal/vision/zzl;

    check-cast v2, Lcom/google/android/gms/internal/vision/zzb;

    const v0, 0xa82e75c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v4, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, p1}, LX/ecM;->A00(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/vision/barcode/Barcode;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/vision/barcode/Barcode;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, -0x47e681d3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v0, v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    return-object v0
.end method
