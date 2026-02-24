.class public final LX/lAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

.field public A02:LX/ehP;

.field public A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

.field public A04:Z


# virtual methods
.method public final GWZ(LX/bq1;)Ljava/util/ArrayList;
    .locals 14

    iget-object v0, p0, LX/lAE;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/lAE;->GXi()Z

    :cond_0
    iget-object v6, p0, LX/lAE;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v6, :cond_4

    iget v3, p1, LX/bq1;->A00:I

    iget v2, p1, LX/bq1;->A01:I

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A00:I

    iput v2, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A01:I

    iput v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A02:I

    iput-wide v0, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A04:J

    iput v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->A03:I

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p1, LX/bq1;->A02:Landroid/graphics/Bitmap;

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const v0, -0x57bc24de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaj;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x2

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x616b9c7d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    array-length v6, v9

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v1, v9, v8

    new-instance v12, LX/lAC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v1, v12, LX/lAC;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    new-instance v5, LX/ZyL;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/ZyL;->A01:LX/opc;

    iget-object v13, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    if-eqz v13, :cond_1

    const/high16 v11, -0x80000000

    const/high16 v10, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_1
    array-length v0, v13

    if-ge v2, v0, :cond_2

    aget-object v1, v13, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v4, v3, v11, v10}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/ZyL;->A00:Landroid/graphics/Rect;

    iget-object v0, v12, LX/lAC;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzq;->A0G:[Landroid/graphics/Point;

    iput-object v0, v5, LX/ZyL;->A02:[Landroid/graphics/Point;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-object v7
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to detect with legacy barcode detector"

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    const-string v2, "Error initializing the legacy barcode scanner."

    const/16 v1, 0xe

    new-instance v0, LX/YuR;

    invoke-direct {v0, v2, v1}, LX/YuR;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final GXD()V
    .locals 4

    iget-object v3, p0, LX/lAE;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, 0x6c6076d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x6cb19f59

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LegacyBarcodeScanner"

    const-string v0, "Failed to release legacy barcode detector."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lAE;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    :cond_0
    return-void
.end method

.method public final GXi()Z
    .locals 9

    iget-object v0, p0, LX/lAE;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :try_start_0
    iget-object v5, p0, LX/lAE;->A00:Landroid/content/Context;

    sget-object v1, LX/eyM;->A0A:LX/ofh;

    const-string v0, "com.google.android.gms.vision.dynamite"

    invoke-static {v5, v1, v0}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    invoke-virtual {v1, v0}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzai;

    :goto_0
    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/lAE;->A01:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;

    const v0, -0x89b45df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzad;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v0, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzag;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x61973170

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2b1fabd9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    const v0, 0x18bfc053

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    iput-object v2, p0, LX/lAE;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzaf;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x60c3d952

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4e6a2038

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/lAE;->A04:Z

    if-nez v0, :cond_4

    const-string v0, "barcode"

    invoke-static {v5, v0}, LX/edq;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/lAE;->A04:Z

    iget-object v1, p0, LX/lAE;->A02:LX/ehP;

    sget-object v0, LX/XK3;->A02:LX/XK3;

    invoke-static {v0, v1}, LX/eny;->A02(LX/XK3;LX/ehP;)V

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    new-instance v0, LX/YuR;

    invoke-direct {v0, v2, v1}, LX/YuR;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_4
    iget-object v1, p0, LX/lAE;->A02:LX/ehP;

    sget-object v0, LX/XK3;->A05:LX/XK3;

    invoke-static {v0, v1}, LX/eny;->A02(LX/XK3;LX/ehP;)V

    return v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to load deprecated vision dynamite module."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to create legacy barcode detector."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return v4
.end method
