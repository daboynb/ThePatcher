.class public final LX/WvI;
.super LX/cQl;
.source ""


# instance fields
.field public A00:LX/WvE;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/cQl;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    invoke-super {p0}, LX/cQl;->A00()V

    iget-object v0, p0, LX/WvI;->A00:LX/WvE;

    invoke-virtual {v0}, LX/co0;->A04()V

    return-void
.end method

.method public final A01(LX/cdJ;)Landroid/util/SparseArray;
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzs;->zza(LX/cdJ;)Lcom/google/android/gms/internal/vision/zzs;

    move-result-object v4

    iget-object v3, p1, LX/cdJ;->A00:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/WvI;->A00:LX/WvE;

    invoke-virtual {v2}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v4, v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    :goto_0
    if-nez v4, :cond_2

    const-string v0, "Internal barcode detector error; check logcat output."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v0, Lcom/google/android/gms/internal/vision/zzl;

    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/vision/zzl;->GXO(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/vision/zzs;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BarcodeNativeHandle"

    const-string v0, "Error calling native barcode detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v4, v5, [Lcom/google/android/gms/vision/barcode/Barcode;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/cdJ;->A00()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, LX/WvI;->A00:LX/WvE;

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v1}, LX/WvE;->A05(Lcom/google/android/gms/internal/vision/zzs;Ljava/nio/ByteBuffer;)[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v4

    :cond_2
    array-length v3, v4

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v1, v4, v5

    iget-object v0, v1, Lcom/google/android/gms/vision/barcode/Barcode;->rawValue:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method
