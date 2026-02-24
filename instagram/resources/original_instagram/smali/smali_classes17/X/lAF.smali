.class public final LX/lAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opd;


# static fields
.field public static final A07:LX/D4P;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ehP;

.field public A02:LX/aHH;

.field public A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

.field public A04:Z

.field public A05:Z

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v0, "com.google.android.gms.tflite_dynamite"

    invoke-static {v1, v0}, LX/D4P;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/D3n;

    move-result-object v0

    sput-object v0, LX/lAF;->A07:LX/D4P;

    return-void
.end method


# virtual methods
.method public final A00(LX/ofh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;
    .locals 6

    iget-object v3, p0, LX/lAF;->A00:Landroid/content/Context;

    invoke-static {v3, p1, p2}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    :goto_0
    new-instance v1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v1, v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;

    const v0, -0x48e6aa8e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v1, v3}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3}, LX/327;->A0C(Landroid/os/Parcel;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/9XZ;->A09(Landroid/os/Parcel;II)V

    invoke-static {v3, v1}, LX/9XZ;->A08(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, -0x2f8b817f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v2

    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x1a1583d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x7f017c8e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_1

    :cond_2
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;

    if-eqz v0, :cond_3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpa;

    goto :goto_0

    :cond_3
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzoy;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x6dc94df4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x31c3b70b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0
.end method

.method public final GWZ(LX/bq1;)Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/lAF;->GXi()Z

    :cond_0
    iget-object v6, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    invoke-static {v6}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lAF;->A04:Z

    if-nez v0, :cond_1

    :try_start_0
    const v0, -0x324fbc87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x291ad37d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    iput-boolean v1, p0, LX/lAF;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to init barcode scanner."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v7, p1, LX/bq1;->A00:I

    iget v3, p1, LX/bq1;->A01:I

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v0, -0x1

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A00:I

    iput v7, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A01:I

    iput v3, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A02:I

    iput v5, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A03:I

    iput-wide v1, v4, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->A04:J

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/bq1;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v2, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    :try_start_1
    const v0, 0x7aba5b3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzpg;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v0, 0x3

    invoke-virtual {v6, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const v0, 0x2026eda3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    new-instance v11, LX/lAB;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/lAB;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/ZyL;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/ZyL;->A01:LX/opc;

    iget-object v10, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    if-nez v10, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v8, LX/ZyL;->A00:Landroid/graphics/Rect;

    iget-object v0, v11, LX/lAB;->A00:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;

    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzon;->A0E:[Landroid/graphics/Point;

    iput-object v0, v8, LX/ZyL;->A02:[Landroid/graphics/Point;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    array-length v7, v10

    const/high16 v6, -0x80000000

    const/high16 v5, -0x80000000

    const v4, 0x7fffffff

    const v3, 0x7fffffff

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v7, :cond_3

    aget-object v1, v10, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-static {v4, v3, v6, v5}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_4
    return-object v9

    :catch_1
    move-exception v2

    const-string v1, "Failed to run barcode scanner."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final GXD()V
    .locals 4

    iget-object v3, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, -0xbb64716

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zza;->A02(Landroid/os/Parcel;I)V

    const v0, 0x474b1c9f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "DecoupledBarcodeScanner"

    const-string v0, "Failed to release barcode scanner."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lAF;->A04:Z

    :cond_0
    return-void
.end method

.method public final GXi()Z
    .locals 7

    iget-object v0, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    if-nez v0, :cond_5

    iget-object v4, p0, LX/lAF;->A00:Landroid/content/Context;

    const-string v2, "com.google.mlkit.dynamite.barcode"

    invoke-static {v4, v2}, LX/eyM;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/lAF;->A05:Z

    :try_start_0
    sget-object v1, LX/eyM;->A09:LX/ofh;

    const-string v0, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    invoke-virtual {p0, v1, v2, v0}, LX/lAF;->A00(LX/ofh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    move-result-object v0

    iput-object v0, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    goto/16 :goto_3
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to create thick barcode scanner."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Failed to load the bundled barcode module."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/lAF;->A05:Z

    sget-object v6, LX/lAF;->A07:LX/D4P;

    sget-object v0, LX/edq;->A0A:LX/Nn3;

    invoke-static {v4}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->A00(Landroid/content/Context;)I

    move-result v1

    const v0, 0xd33d260

    if-lt v1, v0, :cond_2

    sget-object v2, LX/edq;->A0A:LX/Nn3;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Nn3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v2, LX/Vxx;

    invoke-direct {v2, v4}, LX/Vxx;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/jaD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/jaD;->A00:[Lcom/google/android/gms/common/Feature;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    filled-new-array {v1}, [LX/oex;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Vxx;->A0A([LX/oex;)LX/7jo;

    move-result-object v2

    sget-object v1, LX/joo;->A00:LX/joo;

    sget-object v0, LX/7ke;->A00:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/aPI;->A07(LX/Jmw;Ljava/util/concurrent/Executor;)V

    invoke-static {v2}, LX/0n1;->A00(LX/aPI;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    iget-boolean v0, v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;->A01:Z

    if-nez v0, :cond_3

    goto :goto_2
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_2
    :try_start_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/eyM;->A0A:LX/ofh;

    invoke-static {v4, v0, v1}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    goto :goto_1
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_4

    :cond_3
    :try_start_4
    sget-object v2, LX/eyM;->A0A:LX/ofh;

    const-string v1, "com.google.android.gms.vision.barcode"

    const-string v0, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    invoke-virtual {p0, v2, v1, v0}, LX/lAF;->A00(LX/ofh;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    move-result-object v0

    iput-object v0, p0, LX/lAF;->A03:Lcom/google/android/gms/internal/mlkit_vision_barcode/zzox;

    goto :goto_3
    :try_end_4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    iget-object v1, p0, LX/lAF;->A01:LX/ehP;

    sget-object v0, LX/XK3;->A03:LX/XK3;

    invoke-static {v0, v1}, LX/eny;->A02(LX/XK3;LX/ehP;)V

    const-string v1, "Failed to create thin barcode scanner."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "OptionalModuleUtils"

    const-string v0, "Failed to complete the task of features availability check"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_4
    :goto_2
    iget-boolean v0, p0, LX/lAF;->A06:Z

    if-nez v0, :cond_4

    const-string v1, "barcode"

    const-string v0, "tflite_dynamite"

    invoke-static {v1, v0}, LX/D4P;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/D3n;

    move-result-object v0

    invoke-static {v4, v0}, LX/edq;->A01(Landroid/content/Context;Ljava/util/List;)V

    iput-boolean v3, p0, LX/lAF;->A06:Z

    :cond_4
    iget-object v1, p0, LX/lAF;->A01:LX/ehP;

    sget-object v0, LX/XK3;->A02:LX/XK3;

    invoke-static {v0, v1}, LX/eny;->A02(LX/XK3;LX/ehP;)V

    const-string v2, "Waiting for the barcode module to be downloaded. Please wait."

    const/16 v1, 0xe

    new-instance v0, LX/YuR;

    invoke-direct {v0, v2, v1}, LX/YuR;-><init>(Ljava/lang/String;I)V

    throw v0

    :goto_3
    iget-object v1, p0, LX/lAF;->A01:LX/ehP;

    sget-object v0, LX/XK3;->A05:LX/XK3;

    invoke-static {v0, v1}, LX/eny;->A02(LX/XK3;LX/ehP;)V

    :cond_5
    iget-boolean v0, p0, LX/lAF;->A05:Z

    return v0
.end method
