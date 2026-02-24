.class public final LX/X9i;
.super LX/X9j;
.source ""


# static fields
.field public static final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A07:LX/djU;


# instance fields
.field public A00:LX/lqq;

.field public A01:LX/WvR;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/eAc;

.field public final A04:LX/aP2;

.field public final A05:LX/cfX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, LX/210;->A14(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/X9i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, LX/djU;->A00:LX/djU;

    sput-object v0, LX/X9i;->A07:LX/djU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/cfX;LX/aP2;)V
    .locals 1

    invoke-direct {p0}, LX/chN;-><init>()V

    sget-object v0, LX/WI0;->A00:LX/WI0;

    iput-object v0, p0, LX/X9i;->A00:LX/lqq;

    new-instance v0, LX/eAc;

    invoke-direct {v0}, LX/eAc;-><init>()V

    iput-object v0, p0, LX/X9i;->A03:LX/eAc;

    const-string v0, "Application context can not be null"

    invoke-static {p1, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MlStatsLogger can not be null"

    invoke-static {p2, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "FaceDetectorOptions can not be null"

    invoke-static {p3, v0}, LX/6oh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/X9i;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/X9i;->A04:LX/aP2;

    iput-object p2, p0, LX/X9i;->A05:LX/cfX;

    return-void
.end method

.method public static final declared-synchronized A00(LX/WvR;LX/bq1;LX/X9i;J)Ljava/util/ArrayList;
    .locals 23

    move-object/from16 v22, p2

    monitor-enter v22

    :try_start_0
    move-object/from16 v7, p0

    iget-object v0, v7, LX/WvR;->A01:LX/Wv2;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/co0;->A01()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p1

    if-eqz v0, :cond_11

    :try_start_1
    const/4 v6, 0x0

    iget-object v8, v5, LX/bq1;->A02:Landroid/graphics/Bitmap;

    invoke-static {v8}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_0
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    mul-int v2, v4, v3

    new-array v15, v2, [I

    move/from16 v16, v6

    move/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v4

    move/from16 v21, v3

    move-object v14, v8

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    int-to-double v0, v3

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v9, v0

    add-int/2addr v9, v9

    int-to-double v0, v4

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    mul-int/2addr v9, v8

    add-int/2addr v9, v2

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v13, v3, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v4, :cond_2

    aget v18, v15, v19

    shr-int/lit8 v17, v18, 0x10

    const/16 v10, 0xff

    and-int v17, v17, v10

    shr-int/lit8 v0, v18, 0x8

    and-int/2addr v0, v10

    and-int v18, v18, v10

    mul-int/lit8 v8, v17, -0x26

    mul-int/lit8 v1, v0, 0x4a

    sub-int/2addr v8, v1

    mul-int/lit8 v1, v18, 0x70

    add-int/2addr v8, v1

    add-int/lit16 v1, v8, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v9, v1, 0x80

    mul-int/lit8 v1, v17, 0x70

    mul-int/lit8 v8, v0, 0x5e

    sub-int/2addr v1, v8

    mul-int/lit8 v8, v18, 0x12

    sub-int/2addr v1, v8

    add-int/lit16 v1, v1, 0x80

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v8, v1, 0x80

    add-int/lit8 v16, v16, 0x1

    mul-int/lit8 v1, v17, 0x42

    mul-int/lit16 v0, v0, 0x81

    add-int/2addr v1, v0

    mul-int/lit8 v0, v18, 0x19

    add-int/2addr v1, v0

    add-int/lit16 v0, v1, 0x80

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14, v12, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    rem-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_1

    rem-int/lit8 v0, v19, 0x2

    if-nez v0, :cond_1

    add-int/lit8 v1, v2, 0x1

    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v1, 0x1

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-byte v0, v0

    invoke-virtual {v14, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :cond_1
    add-int/lit8 v19, v19, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v16

    goto :goto_1

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    iget v4, v5, LX/bq1;->A00:I

    iget v2, v5, LX/bq1;->A01:I

    if-eqz v14, :cond_10

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    mul-int v0, v4, v2

    if-lt v1, v0, :cond_12

    iget-object v3, v7, LX/WvR;->A03:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v7, LX/WvR;->A00:Z

    if-eqz v0, :cond_f

    new-instance v9, Lcom/google/android/gms/internal/vision/zzs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, Lcom/google/android/gms/internal/vision/zzs;->zza:I

    iput v2, v9, Lcom/google/android/gms/internal/vision/zzs;->zzb:I

    iput v6, v9, Lcom/google/android/gms/internal/vision/zzs;->zze:I

    iput v6, v9, Lcom/google/android/gms/internal/vision/zzs;->zzc:I

    const-wide/16 v0, 0x0

    iput-wide v0, v9, Lcom/google/android/gms/internal/vision/zzs;->zzd:J

    invoke-virtual/range {p0 .. p0}, LX/co0;->A01()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    :try_start_3
    new-array v12, v6, [LX/a9N;

    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :try_start_4
    new-instance v8, Lcom/google/android/gms/dynamic/ObjectWrapper;

    invoke-direct {v8, v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LX/co0;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/6oh;->A02(Ljava/lang/Object;)V

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzh;

    check-cast v2, Lcom/google/android/gms/vision/face/internal/client/zzj;

    const v0, 0x277cdbf2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/vision/zzb;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v8, v1}, LX/BXG;->A1B(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v1, v9, v6}, LX/479;->A0t(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/vision/zzb;->A01(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const v0, -0x4f46980b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    array-length v1, v2

    new-array v12, v1, [LX/a9N;

    :goto_3
    if-ge v4, v1, :cond_4

    aget-object v0, v2, v4

    invoke-static {v0}, LX/Wv2;->A00(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;)LX/a9N;

    move-result-object v0

    aput-object v0, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v1, "FaceNativeHandle"

    const-string v0, "Could not call native face detector"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-array v12, v6, [LX/a9N;

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v11

    array-length v10, v12

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4, v10}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v9, v10, :cond_8

    aget-object v5, v12, v9

    iget v3, v5, LX/a9N;->A08:I

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v8, 0x1

    move v8, v3

    :cond_6
    invoke-static {v11, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    iget-object v13, v7, LX/WvR;->A02:LX/dmf;

    sget-object v14, LX/dmf;->A03:Ljava/lang/Object;

    monitor-enter v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object v2, v13, LX/dmf;->A00:Landroid/util/SparseIntArray;

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-ne v1, v0, :cond_7

    sget v1, LX/dmf;->A02:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/dmf;->A02:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    iget-object v0, v13, LX/dmf;->A01:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    :cond_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v4, v1, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    :try_start_9
    move-exception v2

    monitor-exit v14

    goto/16 :goto_b
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_8
    :try_start_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    :goto_6
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_e

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/a9N;

    new-instance v3, LX/cfv;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/cfv;->A08:Landroid/util/SparseArray;

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v3, LX/cfv;->A09:Landroid/util/SparseArray;

    iget-object v1, v7, LX/a9N;->A09:Landroid/graphics/PointF;

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget v0, v7, LX/a9N;->A00:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v8, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v7, LX/a9N;->A01:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v0, Landroid/graphics/PointF;->x:F

    float-to-int v9, v1

    iget v8, v0, Landroid/graphics/PointF;->y:F

    float-to-int v2, v8

    iget v0, v7, LX/a9N;->A00:F

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget v0, v7, LX/a9N;->A01:F

    add-float/2addr v8, v0

    float-to-int v0, v8

    invoke-static {v9, v2, v1, v0}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v3, LX/cfv;->A07:Landroid/graphics/Rect;

    iget v0, v7, LX/a9N;->A08:I

    iput v0, v3, LX/cfv;->A06:I

    iget-object v0, v7, LX/a9N;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZqM;

    iget v9, v1, LX/ZqM;->A00:I

    invoke-static {v9}, LX/cfv;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/ZqM;->A01:Landroid/graphics/PointF;

    if-eqz v0, :cond_9

    iget-object v8, v3, LX/cfv;->A08:Landroid/util/SparseArray;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, LX/aDa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/aDa;->A00:I

    iput-object v0, v1, LX/aDa;->A01:Landroid/graphics/PointF;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    iget-object v0, v7, LX/a9N;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZqD;

    iget v0, v1, LX/ZqD;->A00:I

    packed-switch v0, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    const/4 v10, 0x1

    goto :goto_9

    :pswitch_1
    const/4 v10, 0x2

    goto :goto_9

    :pswitch_2
    const/4 v10, 0x3

    goto :goto_9

    :pswitch_3
    const/4 v10, 0x4

    goto :goto_9

    :pswitch_4
    const/4 v10, 0x5

    goto :goto_9

    :pswitch_5
    const/4 v10, 0x6

    goto :goto_9

    :pswitch_6
    const/4 v10, 0x7

    goto :goto_9

    :pswitch_7
    const/16 v10, 0x8

    goto :goto_9

    :pswitch_8
    const/16 v10, 0x9

    goto :goto_9

    :pswitch_9
    const/16 v10, 0xa

    goto :goto_9

    :pswitch_a
    const/16 v10, 0xb

    goto :goto_9

    :pswitch_b
    const/16 v10, 0xc

    goto :goto_9

    :pswitch_c
    const/16 v10, 0xd

    goto :goto_9

    :pswitch_d
    const/16 v10, 0xe

    goto :goto_9

    :pswitch_e
    const/16 v10, 0xf

    :goto_9
    iget-object v11, v1, LX/ZqD;->A01:[Landroid/graphics/PointF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v11, :cond_b

    array-length v8, v11

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v8, :cond_c

    aget-object v0, v11, v2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v1, v0}, LX/BWI;->A1Y(Ljava/util/AbstractCollection;FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    iget-object v2, v3, LX/cfv;->A09:Landroid/util/SparseArray;

    new-instance v1, LX/aDZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/aDZ;->A00:I

    iput-object v9, v1, LX/aDZ;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_8

    :cond_d
    iget v0, v7, LX/a9N;->A04:F

    iput v0, v3, LX/cfv;->A03:F

    iget v0, v7, LX/a9N;->A02:F

    iput v0, v3, LX/cfv;->A04:F

    iget v0, v7, LX/a9N;->A03:F

    iput v0, v3, LX/cfv;->A05:F

    iget v0, v7, LX/a9N;->A07:F

    iput v0, v3, LX/cfv;->A02:F

    iget v0, v7, LX/a9N;->A05:F

    iput v0, v3, LX/cfv;->A01:F

    iget v0, v7, LX/a9N;->A06:F

    iput v0, v3, LX/cfv;->A00:F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_e
    monitor-exit v22

    return-object v5

    :cond_f
    :try_start_c
    const-string v0, "Cannot use detector after release()"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v2

    monitor-exit v3

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_10
    :try_start_d
    const/16 v0, 0xf8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_b

    :cond_11
    sget-object v20, LX/WRa;->A03:LX/WRa;

    const/16 p0, 0x0

    move-wide/from16 p1, p3

    move-object/from16 v21, v5

    invoke-static/range {v20 .. v25}, LX/X9i;->A01(LX/WRa;LX/bq1;LX/X9i;IJ)V

    const-string v1, "Waiting for the face detection model to be downloaded. Please wait."

    const/16 v0, 0xe

    new-instance v2, LX/YuR;

    invoke-direct {v2, v1, v0}, LX/YuR;-><init>(Ljava/lang/String;I)V

    goto :goto_b

    :cond_12
    const/16 v0, 0xeb

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_b
    throw v2

    :catchall_2
    move-exception v0

    monitor-exit v22
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static final declared-synchronized A01(LX/WRa;LX/bq1;LX/X9i;IJ)V
    .locals 13

    const/4 v3, 0x0

    monitor-enter p2

    :try_start_0
    invoke-static/range {p4 .. p5}, LX/327;->A0E(J)J

    move-result-wide v4

    iget-object v10, p2, LX/X9i;->A05:LX/cfX;

    sget-object v7, LX/Wuu;->A02:LX/Wuu;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LX/cfX;->A09:LX/6sr;

    iget-object v8, v10, LX/cfX;->A06:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move/from16 v6, p3

    if-eqz v2, :cond_0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v11, v0, v8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    cmp-long v2, v11, v8

    if-lez v2, :cond_6

    :cond_0
    iget-object v2, v10, LX/cfX;->A06:Ljava/util/Map;

    invoke-static {v7, v0, v1, v2}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    sget-object v0, LX/WsS;->zzj:LX/WsS;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WJY;

    sget-object v0, LX/WtG;->zzl:LX/WtG;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v8

    check-cast v8, LX/WIY;

    invoke-static {v8}, LX/X9i;->A03(LX/DDF;)Z

    move-result v9

    iget-object v1, v8, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WtG;

    iget v0, v1, LX/WtG;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WtG;->zzc:I

    iput-wide v4, v1, LX/WtG;->zzd:J

    if-eqz v9, :cond_1

    invoke-virtual {v8}, LX/DDF;->A03()V

    iput-boolean v3, v8, LX/DDF;->A01:Z

    :cond_1
    iget-object v1, v8, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WtG;

    iget v0, p0, LX/WRa;->A00:I

    iput v0, v1, LX/WtG;->zze:I

    iget v0, v1, LX/WtG;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WtG;->zzc:I

    sget-object v0, LX/X9i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    invoke-static {v8}, LX/X9i;->A03(LX/DDF;)Z

    move-result v9

    iget-object v1, v8, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WtG;

    iget v0, v1, LX/WtG;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WtG;->zzc:I

    iput-boolean v11, v1, LX/WtG;->zzf:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, LX/DDF;->A03()V

    iput-boolean v3, v8, LX/DDF;->A01:Z

    :cond_2
    iget-object v9, v8, LX/DDF;->A00:LX/DDH;

    check-cast v9, LX/WtG;

    iget v0, v9, LX/WtG;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, LX/WtG;->zzc:I

    const/4 v1, 0x1

    iput-boolean v1, v9, LX/WtG;->zzg:Z

    or-int/lit8 v0, v0, 0x10

    iput v0, v9, LX/WtG;->zzc:I

    iput-boolean v1, v9, LX/WtG;->zzh:Z

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsS;

    invoke-virtual {v8}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WtG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WsS;->zzd:LX/WtG;

    iget v0, v1, LX/WsS;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WsS;->zzc:I

    iget-object v0, p2, LX/X9i;->A04:LX/aP2;

    invoke-virtual {v0}, LX/aP2;->A00()LX/WsR;

    move-result-object v0

    invoke-static {v2}, LX/C3C;->A14(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WsS;->zzg:LX/WsR;

    iget v0, v1, LX/WsS;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/WsS;->zzc:I

    invoke-static {v2}, LX/X9i;->A03(LX/DDF;)Z

    move-result v8

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsS;

    iget v0, v1, LX/WsS;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/WsS;->zzc:I

    iput v3, v1, LX/WsS;->zzh:I

    if-eqz v8, :cond_3

    invoke-virtual {v2}, LX/DDF;->A03()V

    iput-boolean v3, v2, LX/DDF;->A01:Z

    :cond_3
    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsS;

    iget v0, v1, LX/WsS;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/WsS;->zzc:I

    iput v6, v1, LX/WsS;->zzi:I

    iget-object v0, p1, LX/bq1;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    sget-object v0, LX/WY1;->zzg:LX/WY1;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v8

    check-cast v8, LX/WIV;

    invoke-static {v8}, LX/X9i;->A03(LX/DDF;)Z

    move-result v11

    iget-object v1, v8, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WY1;

    const/4 v0, 0x4

    iput v0, v1, LX/WY1;->zzd:I

    iget v0, v1, LX/WY1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WY1;->zzc:I

    if-eqz v11, :cond_4

    invoke-virtual {v8}, LX/DDF;->A03()V

    iput-boolean v3, v8, LX/DDF;->A01:Z

    :cond_4
    iget-object v1, v8, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WY1;

    iget v0, v1, LX/WY1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WY1;->zzc:I

    iput v9, v1, LX/WY1;->zze:I

    invoke-virtual {v8}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WY1;

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WsS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WsS;->zzf:LX/WY1;

    iget v0, v1, LX/WsS;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WsS;->zzc:I

    invoke-virtual {v2}, LX/DDF;->A01()LX/DDH;

    move-result-object v9

    check-cast v9, LX/WsS;

    sget-object v0, LX/WRB;->zzbd:LX/WRB;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WQb;

    iget-object v8, p2, LX/X9i;->A00:LX/lqq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    instance-of v1, v8, LX/WHv;

    if-eqz v1, :cond_5

    check-cast v8, LX/WHv;

    iget-object v0, v8, LX/WHv;->A00:Ljava/lang/Object;

    :cond_5
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WRB;

    iget v0, v1, LX/WRB;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WRB;->zzd:I

    iput-boolean v8, v1, LX/WRB;->zzh:Z

    invoke-static {v2}, LX/C3C;->A14(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WRB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v1, LX/WRB;->zzm:LX/WsS;

    iget v0, v1, LX/WRB;->zzd:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/WRB;->zzd:I

    invoke-virtual {v10, v2, v7}, LX/cfX;->A00(LX/WQb;LX/Wuu;)V

    :cond_6
    sget-object v0, LX/Wsb;->zzj:LX/Wsb;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WMs;

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/Wsb;

    iget v0, p0, LX/WRa;->A00:I

    iput v0, v1, LX/Wsb;->zzd:I

    iget v0, v1, LX/Wsb;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Wsb;->zzc:I

    sget-object v0, LX/X9i;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/Wsb;

    iget v0, v1, LX/Wsb;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/Wsb;->zzc:I

    iput-boolean v7, v1, LX/Wsb;->zze:Z

    iget-object v0, p1, LX/bq1;->A02:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v8

    sget-object v0, LX/WY1;->zzg:LX/WY1;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v7

    check-cast v7, LX/WIV;

    invoke-static {v7}, LX/X9i;->A03(LX/DDF;)Z

    move-result v9

    iget-object v1, v7, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WY1;

    const/4 v0, 0x4

    iput v0, v1, LX/WY1;->zzd:I

    iget v0, v1, LX/WY1;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WY1;->zzc:I

    if-eqz v9, :cond_7

    invoke-virtual {v7}, LX/DDF;->A03()V

    iput-boolean v3, v7, LX/DDF;->A01:Z

    :cond_7
    iget-object v1, v7, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WY1;

    iget v0, v1, LX/WY1;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WY1;->zzc:I

    iput v8, v1, LX/WY1;->zze:I

    invoke-virtual {v7}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WY1;

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/Wsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Wsb;->zzf:LX/WY1;

    iget v0, v1, LX/Wsb;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/Wsb;->zzc:I

    invoke-static {v2}, LX/X9i;->A03(LX/DDF;)Z

    move-result v7

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/Wsb;

    iget v0, v1, LX/Wsb;->zzc:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/Wsb;->zzc:I

    iput v3, v1, LX/Wsb;->zzh:I

    if-eqz v7, :cond_8

    invoke-virtual {v2}, LX/DDF;->A03()V

    iput-boolean v3, v2, LX/DDF;->A01:Z

    :cond_8
    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/Wsb;

    iget v0, v1, LX/Wsb;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/Wsb;->zzc:I

    iput v6, v1, LX/Wsb;->zzi:I

    iget-object v0, p2, LX/X9i;->A04:LX/aP2;

    invoke-virtual {v0}, LX/aP2;->A00()LX/WsR;

    move-result-object v0

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/Wsb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/Wsb;->zzg:LX/WsR;

    iget v0, v1, LX/Wsb;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/Wsb;->zzc:I

    invoke-virtual {v2}, LX/DDF;->A01()LX/DDH;

    move-result-object v7

    check-cast v7, LX/Wsb;

    sget-object v6, LX/Wuu;->A04:LX/Wuu;

    iget-object v12, v10, LX/cfX;->A07:Ljava/util/Map;

    invoke-interface {v12, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/DEd;

    invoke-direct {v0}, LX/DEd;-><init>()V

    invoke-interface {v12, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v12, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/PA2;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v2, v11

    check-cast v2, LX/DFK;

    iget-object v4, v2, LX/DFK;->A01:Ljava/util/Map;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_12

    move-object v0, v2

    check-cast v0, LX/DEd;

    iget v0, v0, LX/DEd;->A00:I

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, v2, LX/DFK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/DFK;->A00:I

    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v10, LX/cfX;->A06:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long v7, v0, v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, LX/C33;->A0D(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-lez v2, :cond_14

    :cond_b
    iget-object v2, v10, LX/cfX;->A06:Ljava/util/Map;

    invoke-static {v6, v0, v1, v2}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    move-object v4, v11

    check-cast v4, LX/MjZ;

    iget-object v0, v4, LX/MjZ;->A01:Ljava/util/Set;

    if-nez v0, :cond_c

    move-object v2, v4

    check-cast v2, LX/DFK;

    iget-object v1, v2, LX/DFK;->A01:Ljava/util/Map;

    new-instance v0, LX/DD6;

    invoke-direct {v0, v2, v1}, LX/DD6;-><init>(LX/DFK;Ljava/util/Map;)V

    iput-object v0, v4, LX/MjZ;->A01:Ljava/util/Set;

    :cond_c
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v11

    check-cast v9, LX/DEe;

    iget-object v0, v9, LX/DFK;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_d

    move-object v0, v9

    check-cast v0, LX/DEd;

    iget v0, v0, LX/DEd;->A00:I

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_d
    invoke-virtual {v9, v5, v0}, LX/DFK;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    sget-object v0, LX/WsF;->zzj:LX/WsF;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WIS;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    add-long/2addr v0, v7

    goto :goto_2

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    int-to-long v7, v7

    div-long/2addr v0, v7

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v8, v2, LX/DDF;->A00:LX/DDH;

    check-cast v8, LX/WsF;

    iget v7, v8, LX/WsF;->zzc:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v8, LX/WsF;->zzc:I

    iput-wide v0, v8, LX/WsF;->zzf:J

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    invoke-static {v4, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v8, v2, LX/DDF;->A00:LX/DDH;

    check-cast v8, LX/WsF;

    iget v7, v8, LX/WsF;->zzc:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, LX/WsF;->zzc:I

    iput-wide v0, v8, LX/WsF;->zzd:J

    const-wide v0, 0x4052c00000000000L    # 75.0

    invoke-static {v4, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v8, v2, LX/DDF;->A00:LX/DDH;

    check-cast v8, LX/WsF;

    iget v7, v8, LX/WsF;->zzc:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v8, LX/WsF;->zzc:I

    iput-wide v0, v8, LX/WsF;->zzi:J

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    invoke-static {v4, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v8, v2, LX/DDF;->A00:LX/DDH;

    check-cast v8, LX/WsF;

    iget v7, v8, LX/WsF;->zzc:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v8, LX/WsF;->zzc:I

    iput-wide v0, v8, LX/WsF;->zzh:J

    const-wide/high16 v0, 0x4039000000000000L    # 25.0

    invoke-static {v4, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v8, v2, LX/DDF;->A00:LX/DDH;

    check-cast v8, LX/WsF;

    iget v7, v8, LX/WsF;->zzc:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v8, LX/WsF;->zzc:I

    iput-wide v0, v8, LX/WsF;->zzg:J

    const-wide/16 v0, 0x0

    invoke-static {v4, v0, v1}, LX/C3C;->A0D(Ljava/util/List;D)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v0}, LX/219;->A0J(Ljava/util/List;I)J

    move-result-wide v0

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v7, v2, LX/DDF;->A00:LX/DDH;

    check-cast v7, LX/WsF;

    iget v4, v7, LX/WsF;->zzc:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, LX/WsF;->zzc:I

    iput-wide v0, v7, LX/WsF;->zze:J

    invoke-virtual {v2}, LX/DDF;->A01()LX/DDH;

    move-result-object v7

    check-cast v7, LX/WsF;

    iget-object v0, v9, LX/DFK;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_f

    move-object v0, v9

    check-cast v0, LX/DEd;

    iget v0, v0, LX/DEd;->A00:I

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    :cond_f
    invoke-virtual {v9, v5, v0}, LX/DFK;->A00(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    check-cast v5, LX/Wsb;

    sget-object v0, LX/WRB;->zzbd:LX/WRB;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v2

    check-cast v2, LX/WQb;

    iget-object v4, p2, LX/X9i;->A00:LX/lqq;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    instance-of v1, v4, LX/WHv;

    if-eqz v1, :cond_10

    check-cast v4, LX/WHv;

    iget-object v0, v4, LX/WHv;->A00:Ljava/lang/Object;

    :cond_10
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WRB;

    iget v0, v1, LX/WRB;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WRB;->zzd:I

    iput-boolean v4, v1, LX/WRB;->zzh:Z

    sget-object v0, LX/WZB;->zzg:LX/WZB;

    invoke-virtual {v0}, LX/DDH;->A03()LX/DDF;

    move-result-object v4

    check-cast v4, LX/WN1;

    invoke-static {v4}, LX/X9i;->A03(LX/DDF;)Z

    move-result v8

    iget-object v1, v4, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WZB;

    iget v0, v1, LX/WZB;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/WZB;->zzc:I

    iput v9, v1, LX/WZB;->zze:I

    if-eqz v8, :cond_11

    invoke-virtual {v4}, LX/DDF;->A03()V

    iput-boolean v3, v4, LX/DDF;->A01:Z

    :cond_11
    iget-object v1, v4, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WZB;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, LX/WZB;->zzd:LX/Wsb;

    iget v0, v1, LX/WZB;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/WZB;->zzc:I

    invoke-static {v4}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v4, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WZB;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v1, LX/WZB;->zzf:LX/WsF;

    iget v0, v1, LX/WZB;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/WZB;->zzc:I

    invoke-static {v2}, LX/X9i;->A02(LX/DDF;)V

    iget-object v1, v2, LX/DDF;->A00:LX/DDH;

    check-cast v1, LX/WRB;

    invoke-virtual {v4}, LX/DDF;->A01()LX/DDH;

    move-result-object v0

    check-cast v0, LX/WZB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/WRB;->zzar:LX/WZB;

    iget v0, v1, LX/WRB;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/WRB;->zze:I

    invoke-virtual {v10, v2, v6}, LX/cfX;->A00(LX/WQb;LX/Wuu;)V

    goto/16 :goto_1

    :cond_12
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v2, LX/DFK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/DFK;->A00:I

    goto/16 :goto_0

    :cond_13
    invoke-interface {v12, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_14
    monitor-exit p2

    return-void

    :cond_15
    :try_start_1
    const-string v1, "New Collection violated the Collection spec"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A02(LX/DDF;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/DDF;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DDF;->A03()V

    iput-boolean v1, p0, LX/DDF;->A01:Z

    :cond_0
    return-void
.end method

.method public static A03(LX/DDF;)Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/DDF;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/DDF;->A03()V

    iput-boolean v1, p0, LX/DDF;->A01:Z

    return v1

    :cond_0
    return v0
.end method
