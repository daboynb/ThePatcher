.class public final LX/lAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ope;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

.field public A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

.field public A03:Z


# virtual methods
.method public final GWV(LX/bq1;)LX/ZhK;
    .locals 27

    move-object/from16 v6, p0

    iget-object v0, v6, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/lAG;->GXD()V

    :cond_0
    iget-object v0, v6, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-eqz v0, :cond_c

    move-object/from16 v1, p1

    iget-object v0, v1, LX/bq1;->A02:Landroid/graphics/Bitmap;

    const/4 v13, 0x0

    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v5, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget v3, v1, LX/bq1;->A00:I

    iget v2, v1, LX/bq1;->A01:I

    const-wide/16 v0, 0x0

    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A00:I

    iput v2, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A01:I

    iput v13, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A02:I

    iput-wide v0, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A04:J

    iput v13, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->A03:I

    :try_start_0
    iget-object v3, v6, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    invoke-static {v3}, LX/6oh;->A02(Ljava/lang/Object;)V

    const v0, -0x2153672e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v5, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v25, 0x1

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v4, v1, v13}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzd;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, 0x1226baed

    invoke-static {v0, v2}, LX/19l;->A0A(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v24

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    iget v1, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_1

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v2

    iget v1, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A02:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    iget v0, v3, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A03:I

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, LX/DFf;->A00:LX/DGq;

    new-instance v23, LX/Wth;

    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x4

    new-array v1, v12, [Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v1, v0, LX/Wth;->A02:[Ljava/lang/Object;

    iput v13, v0, LX/Wth;->A00:I

    const/4 v14, 0x0

    :goto_1
    invoke-virtual/range {v24 .. v24}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v14, v0, :cond_b

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/SparseArray;

    new-instance v2, LX/Wth;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-array v0, v12, [Ljava/lang/Object;

    iput-object v0, v2, LX/Wth;->A02:[Ljava/lang/Object;

    iput v13, v2, LX/Wth;->A00:I

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Wth;->A01(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LX/Wth;->A00()LX/DFf;

    move-result-object v2

    new-instance v1, LX/jkl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/ajO;->A00(LX/ogh;Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    invoke-virtual {v2, v13}, LX/DFf;->A04(I)LX/DGq;

    move-result-object v21

    const/high16 v10, -0x80000000

    const/high16 v9, -0x80000000

    const v8, 0x7fffffff

    const v7, 0x7fffffff

    :cond_4
    invoke-interface/range {v21 .. v21}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;

    iget-object v6, v0, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzl;->A04:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iget v3, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    new-array v5, v12, [Landroid/graphics/Point;

    iget v1, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iget v0, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    aput-object v2, v5, v13

    neg-int v1, v4

    neg-int v0, v3

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Point;->offset(II)V

    aget-object v4, v5, v13

    iget v0, v4, Landroid/graphics/Point;->x:I

    move/from16 v26, v0

    int-to-double v0, v0

    mul-double v0, v0, v17

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-double v2, v2

    mul-double v15, v2, v19

    add-double/2addr v0, v15

    double-to-int v15, v0

    move/from16 v0, v26

    neg-int v0, v0

    int-to-double v0, v0

    mul-double v0, v0, v19

    mul-double v2, v2, v17

    add-double/2addr v0, v2

    double-to-int v3, v0

    iput v15, v4, Landroid/graphics/Point;->x:I

    iput v3, v4, Landroid/graphics/Point;->y:I

    iget v4, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A03:I

    add-int/2addr v4, v15

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    aput-object v0, v5, v25

    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A04:I

    add-int/2addr v2, v3

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v15, v2}, Landroid/graphics/Point;-><init>(II)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const/4 v2, 0x0

    :goto_3
    aget-object v1, v5, v2

    iget v0, v1, Landroid/graphics/Point;->x:I

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget v0, v1, Landroid/graphics/Point;->y:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v12, :cond_4

    goto :goto_3

    :cond_5
    iget v5, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A01:I

    iget v4, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A02:I

    iget v0, v11, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzf;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    filled-new-array {v3, v2, v1, v0}, [Landroid/graphics/Point;

    move-result-object v15

    const/4 v8, 0x0

    :cond_6
    aget-object v7, v15, v8

    iget v11, v7, Landroid/graphics/Point;->x:I

    iget v2, v7, Landroid/graphics/Point;->y:I

    int-to-double v0, v11

    mul-double v0, v0, v16

    int-to-double v2, v2

    mul-double v9, v2, v18

    sub-double/2addr v0, v9

    double-to-int v6, v0

    iput v6, v7, Landroid/graphics/Point;->x:I

    int-to-double v0, v11

    mul-double v0, v0, v18

    mul-double v2, v2, v16

    add-double/2addr v0, v2

    double-to-int v2, v0

    iput v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Point;->offset(II)V

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v12, :cond_6

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sget-object v2, LX/bAW;->A00:LX/aBS;

    sget-object v1, LX/jll;->A00:LX/jll;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/ajO;->A00(LX/ogh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/aBS;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, LX/dDz;->A00(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bss;

    iget-object v1, v0, LX/bss;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    :goto_5
    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v6, v0}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v2, "und"

    if-nez v0, :cond_9

    sget-object v0, LX/bAW;->A01:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move-object v1, v2

    :cond_a
    new-instance v2, LX/XC5;

    invoke-direct {v2, v3, v5, v1, v4}, LX/bss;-><init>(Landroid/graphics/Rect;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, v22

    iput-object v0, v2, LX/XC5;->A00:Ljava/util/List;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, LX/Wth;->A01(Ljava/lang/Object;)V

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {v23 .. v23}, LX/Wth;->A00()LX/DFf;

    move-result-object v2

    sget-object v1, LX/bAW;->A00:LX/aBS;

    sget-object v0, LX/jlm;->A00:LX/jlm;

    invoke-static {v0, v2}, LX/ajO;->A00(LX/ogh;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aBS;->A00(Ljava/lang/Iterable;)Ljava/lang/String;

    new-instance v1, LX/ZhK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ZhK;->A00:Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :catch_0
    move-exception v2

    const-string v1, "Failed to run legacy text recognizer."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_c
    const-string v2, "Waiting for the text recognition module to be downloaded. Please wait."

    const/16 v1, 0xe

    new-instance v0, LX/YuR;

    invoke-direct {v0, v2, v1}, LX/YuR;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final GXD()V
    .locals 8

    iget-object v0, p0, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-nez v0, :cond_4

    :try_start_0
    iget-object v5, p0, LX/lAG;->A00:Landroid/content/Context;

    sget-object v1, LX/eyM;->A0A:LX/ofh;

    const-string v0, "com.google.android.gms.vision.dynamite"

    invoke-static {v5, v1, v0}, LX/eyM;->A04(Landroid/content/Context;LX/ofh;Ljava/lang/String;)LX/eyM;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision.text.ChimeraNativeTextRecognizerCreator"

    invoke-virtual {v1, v0}, LX/eyM;->A08(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizerCreator"

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzk;

    :goto_0
    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v3, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/lAG;->A01:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;

    const v0, 0x3fc37fd6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzp;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v4, v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzi;

    invoke-direct {v4, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, -0x404511d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6638603f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v1, "com.google.android.gms.vision.text.internal.client.INativeTextRecognizer"

    invoke-interface {v3, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    const v0, 0x281b50f6

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    iput-object v2, p0, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    goto :goto_3

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    const v0, 0x21989790

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x17f5506b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_4

    iget-boolean v0, p0, LX/lAG;->A03:Z

    if-nez v0, :cond_4

    const-string v0, "ocr"

    invoke-static {v5, v0}, LX/edq;->A00(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v6, p0, LX/lAG;->A03:Z

    return-void
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

    const-string v1, "Failed to create legacy text recognizer."

    new-instance v0, LX/YuR;

    invoke-direct {v0, v1, v2}, LX/YuR;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final GXc()V
    .locals 4

    iget-object v3, p0, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    if-eqz v3, :cond_0

    :try_start_0
    const v0, 0x1c611e9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A00()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_common/zza;->A02(Landroid/os/Parcel;I)V

    const v0, -0x1ee10998

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LegacyTextDelegate"

    const-string v0, "Failed to release legacy text recognizer."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lAG;->A02:Lcom/google/android/gms/internal/mlkit_vision_text_common/zzh;

    :cond_0
    return-void
.end method
