.class public final LX/fap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field public static final A0B:[F


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public final A01:LX/Bzd;

.field public final A02:LX/cn7;

.field public final A03:LX/bm6;

.field public final A04:LX/ciR;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/concurrent/Semaphore;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A08:LX/Cd2;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LX/fap;->A0B:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/fap;->A0A:Z

    invoke-static {v0}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/fap;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/fap;->A05:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/Cd2;

    invoke-direct {v0, v1}, LX/Cd2;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/fap;->A08:LX/Cd2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fap;->A09:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/fap;->A06:Ljava/util/concurrent/Semaphore;

    new-instance v0, LX/ciR;

    invoke-direct {v0}, LX/ciR;-><init>()V

    iput-object v0, p0, LX/fap;->A04:LX/ciR;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/3H9;

    invoke-direct {v2, v0, v1}, LX/3H9;-><init>(Landroid/content/res/AssetManager;Z)V

    const/4 v0, 0x0

    new-instance v1, LX/3I2;

    invoke-direct {v1, v0, v0}, LX/3I2;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Ljava/lang/Boolean;)V

    new-instance v0, LX/Bzd;

    invoke-direct {v0, v2, v1, p3}, LX/Bzd;-><init>(LX/MpY;LX/OhA;Z)V

    iput-object v0, p0, LX/fap;->A01:LX/Bzd;

    new-instance v0, LX/cn7;

    invoke-direct {v0}, LX/cn7;-><init>()V

    iput-object v0, p0, LX/fap;->A02:LX/cn7;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    new-instance v1, LX/bm6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bm6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/bm6;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fap;->A03:LX/bm6;

    return-void
.end method

.method private final A00()V
    .locals 15

    move-object v14, p0

    sget-object v13, LX/djX;->A00:LX/djX;

    monitor-enter v13

    monitor-exit v13

    const/4 v6, 0x4

    monitor-enter v14

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v7, p0, LX/fap;->A05:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a6b;

    if-eqz v2, :cond_3

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v2, LX/a6b;->A00:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    const/4 v9, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v2

    if-eqz v9, :cond_3

    iget-object v0, p0, LX/fap;->A04:LX/ciR;

    iget-object v1, v0, LX/ciR;->A05:[LX/bm7;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    iget-object v0, v0, LX/bm7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v0, LX/AZ2;

    invoke-direct {v0}, LX/AZ2;-><init>()V

    const/4 v3, 0x0

    iput-object v9, v0, LX/AZ2;->A05:Landroid/graphics/Bitmap;

    iput-boolean v3, v0, LX/AZ2;->A06:Z

    new-instance v2, LX/AZR;

    invoke-direct {v2, v0}, LX/AZR;-><init>(LX/AZ2;)V

    aget-object v0, v1, v3

    iget-object v0, v0, LX/bm7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v1, LX/QG1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QG1;->A01:LX/AZR;

    sget-object v0, LX/QG1;->A06:[F

    iput-object v0, v1, LX/QG1;->A04:[F

    iput-object v0, v1, LX/QG1;->A05:[F

    iput-object v0, v1, LX/QG1;->A03:[F

    sget-object v0, LX/fap;->A0B:[F

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/QG1;->A02:[F

    invoke-static {v8, v1, v5}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_1
    monitor-exit v14

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v12}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1tc;

    iget-object v10, v8, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v10, LX/QG1;

    invoke-virtual {v10}, LX/QG1;->A00()LX/AZR;

    move-result-object v5

    iget-object v0, v5, LX/AZR;->A02:LX/AZT;

    iget v2, v0, LX/AZT;->A03:I

    iget v1, v0, LX/AZT;->A01:I

    iget-object v0, p0, LX/fap;->A04:LX/ciR;

    iget-object v9, v0, LX/ciR;->A05:[LX/bm7;

    const/4 v0, 0x3

    aget-object v0, v9, v0

    iget-object v0, v0, LX/bm7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    new-instance v6, LX/3Z3;

    invoke-direct {v6, v2, v1}, LX/3Z3;-><init>(II)V

    const v4, 0x8d40

    iget v0, v6, LX/3Z3;->A00:I

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v2, v8, LX/1tc;->A00:Ljava/lang/Object;

    monitor-enter v14

    :try_start_5
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/fap;->A02:LX/cn7;

    iget-object v1, v0, LX/cn7;->A01:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/NnH;

    if-eqz v11, :cond_6

    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a6b;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/fap;->A01:LX/Bzd;

    const-string v1, "default"

    iget-object v0, v0, LX/Bzd;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_7

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/NnH;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    monitor-exit v14

    if-eqz v11, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v11}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    iget-object v8, p0, LX/fap;->A01:LX/Bzd;

    invoke-virtual {v8, v11, v1}, LX/Bzd;->A00(LX/NnH;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/Bzd;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_8

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iput-object v1, v8, LX/Bzd;->A00:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v10, v0, v1}, LX/Bzd;->ER1(LX/QG1;J)Z

    :cond_8
    const/4 v0, 0x2

    aget-object v0, v9, v0

    iget-object v0, v0, LX/bm7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, LX/AZR;->A02()Z

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p0, LX/fap;->A09:Ljava/util/ArrayList;

    invoke-static {v2, v6, v0}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    aget-object v0, v9, v0

    iget-object v0, v0, LX/bm7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v5}, LX/AZR;->A02()Z

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v0, "No filter found for submitter"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_a
    monitor-enter v13

    monitor-exit v13

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method private final A01()V
    .locals 31

    sget-object v18, LX/djX;->A00:LX/djX;

    monitor-enter v18

    monitor-exit v18

    move-object/from16 v30, p0

    move-object/from16 v0, v30

    iget-object v0, v0, LX/fap;->A09:Ljava/util/ArrayList;

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v29}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1tc;

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    move-object/from16 v28, v0

    iget-object v9, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, LX/3Z3;

    move-object/from16 v0, v30

    iget-object v10, v0, LX/fap;->A04:LX/ciR;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/ciR;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v7, v9, LX/3Z3;->A02:I

    iget v6, v9, LX/3Z3;->A01:I

    const/4 v5, 0x1

    iget-object v4, v10, LX/ciR;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v2, v7

    int-to-long v0, v6

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v13, v10, LX/ciR;->A05:[LX/bm7;

    aget-object v0, v13, v5

    iget-object v0, v0, LX/bm7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v7, v6}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v0, "ig4a ui IgluRenderer glReadPixels"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v14, v9, LX/3Z3;->A03:LX/AZR;

    iget-object v15, v14, LX/AZR;->A02:LX/AZT;

    iget v11, v15, LX/AZT;->A04:I

    move v1, v11

    iget v10, v14, LX/AZR;->A01:I

    const v0, 0x8d65

    if-eq v10, v0, :cond_a

    if-nez v11, :cond_0

    const/16 v11, 0x1908

    :cond_0
    const/16 v0, 0x1906

    if-eq v1, v0, :cond_8

    const/16 v0, 0x1907

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    :goto_1
    mul-int/2addr v0, v7

    mul-int/2addr v0, v6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v3, v5, [I

    new-array v2, v5, [I

    const v0, 0x8ca6

    invoke-static {v0, v3, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    invoke-static {v5, v2, v8}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v2, v8

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, v14, LX/AZR;->A00:I

    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v16, 0x8ce0

    iget v14, v15, LX/AZT;->A03:I

    move/from16 v19, v14

    iget v14, v15, LX/AZT;->A01:I

    const/16 v26, 0x1401

    const/16 v27, 0x0

    move/from16 v21, v11

    move/from16 v22, v19

    move/from16 v23, v14

    move/from16 v24, v8

    move/from16 v25, v11

    move/from16 v19, v10

    move/from16 v20, v8

    invoke-static/range {v19 .. v27}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    move/from16 v14, v16

    invoke-static {v1, v14, v10, v0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    move/from16 v19, v8

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v11

    move/from16 v24, v26

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    aget v0, v3, v8

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v5, v2, v8}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    const-string v1, "Texture::getByteBuffer"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "glReadPixels"

    :goto_2
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v4, :cond_9

    invoke-static {}, LX/Cdx;->A01()V

    invoke-virtual {v12, v4}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    move-object/from16 v6, v30

    monitor-enter v6

    :try_start_0
    iget-object v1, v6, LX/fap;->A05:Ljava/util/Map;

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v28

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/a6b;

    if-eqz v5, :cond_6

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/a6b;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget-object v3, v5, LX/a6b;->A01:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, v5, LX/a6b;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    if-ge v2, v4, :cond_4

    :cond_3
    invoke-interface {v3, v12}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    monitor-exit v5

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_3
    monitor-exit v6

    const/4 v0, 0x3

    aget-object v0, v13, v0

    iget-object v0, v0, LX/bm7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v9}, LX/3Z3;->A01()V

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_a
    const/16 v1, 0x500

    const-string v0, "You can\'t use getByteBuffer()/getDebugBitmap() on the texture if the texture target is GL_TEXTURE_EXTERNAL_OES. This kind of texture can\'t be attached to a frame buffer. You must instead copy render this texture to another texture with target GL_TEXTURE_2D. If this is coming from a SurfaceTexture, SurfaceTextureReader can help."

    new-instance v2, Landroid/opengl/GLException;

    invoke-direct {v2, v1, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_b
    invoke-virtual/range {v29 .. v29}, Ljava/util/AbstractCollection;->clear()V

    monitor-enter v18

    monitor-exit v18

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/fap;->A05:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a6b;

    if-eqz v1, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/a6b;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v2, p0, LX/fap;->A03:LX/bm6;

    if-eqz v3, :cond_1

    invoke-static {v3, v2}, LX/bm6;->A00(Landroid/graphics/Bitmap;LX/bm6;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/bm6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A03()V
    .locals 3

    iget-object v2, p0, LX/fap;->A04:LX/ciR;

    iget-object v1, v2, LX/ciR;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/ciR;->A00:LX/cfW;

    invoke-virtual {v0}, LX/cfW;->A00()V

    iget-object v0, v2, LX/ciR;->A01:LX/cfW;

    invoke-virtual {v0}, LX/cfW;->A00()V

    :cond_0
    iget-object v0, p0, LX/fap;->A01:LX/Bzd;

    invoke-virtual {v0}, LX/Bzd;->FEy()V

    return-void
.end method

.method public final declared-synchronized A04(Landroid/graphics/Bitmap;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/fap;->A03:LX/bm6;

    invoke-static {p1, v2}, LX/bm6;->A00(Landroid/graphics/Bitmap;LX/bm6;)I

    move-result v0

    and-int/lit8 v0, v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/bm6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v2}, LX/bm6;->A00(Landroid/graphics/Bitmap;LX/bm6;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/bm6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/bm6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Landroid/graphics/Bitmap;Ljava/lang/Float;Ljava/lang/Object;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fap;->A02:LX/cn7;

    iget-object v4, v0, LX/cn7;->A01:Ljava/util/Map;

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "text_gradient_trio"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "text_blur"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "text_halo"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "text_silver_chrome"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "text_liquid_metal"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "text_drawing_book"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "text_glitter"

    goto/16 :goto_1

    :pswitch_1
    const v0, -0x7e0c173f

    if-eq v1, v0, :cond_2

    const v0, -0x3df27779

    if-eq v1, v0, :cond_1

    const v0, 0x421fb8d8

    if-ne v1, v0, :cond_0

    const-string v0, "text_distorted"

    goto/16 :goto_1

    :cond_1
    const-string v0, "text_glitch"

    goto/16 :goto_1

    :cond_2
    const-string v0, "text_debug"

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x6b840f00

    if-eq v1, v0, :cond_5

    const v0, -0x34eaaeaa    # -9785686.0f

    if-eq v1, v0, :cond_4

    const v0, 0x35df6166

    if-eq v1, v0, :cond_3

    const v0, 0x7e5fd975

    if-ne v1, v0, :cond_0

    const-string v0, "text_hard_launch"

    goto/16 :goto_1

    :cond_3
    const-string v0, "text_candy_chrome"

    goto/16 :goto_1

    :cond_4
    const-string v0, "text_soft_launch"

    goto/16 :goto_1

    :cond_5
    const-string v0, "text_tv_glitch"

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x7ddea616

    if-eq v1, v0, :cond_7

    const v0, -0x3ddace58

    if-eq v1, v0, :cond_6

    const v0, 0x7cf1c19f

    if-ne v1, v0, :cond_0

    const-string v0, "text_countdown"

    goto/16 :goto_1

    :cond_6
    const-string v0, "text_neon"

    goto/16 :goto_1

    :cond_7
    const-string v0, "text_glass"

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x5d2cb5bf

    if-ne v1, v0, :cond_0

    const-string v0, "text_gradient_duo"

    goto/16 :goto_1

    :pswitch_5
    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text_bevel"

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "text_paint"

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "text_distortion_whirl"

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "text_offset_color"

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "text_bevel_gradient"

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "text_gradient_metal"

    goto/16 :goto_1

    :pswitch_6
    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "text_pool_party"

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "text_distortion_pinch"

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "text_offset_black"

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "text_lightspeed"

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "text_balloon"

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "text_screen_leak"

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "text_paranormal"

    goto/16 :goto_1

    :pswitch_7
    sparse-switch v1, :sswitch_data_3

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "text_bulge"

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "text_wave_loop"

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "text_distortion_arch"

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "text_path"

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "text_distort_glow"

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "text_shimmer"

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "text_offset_transparent"

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x5d94eb91

    if-eq v1, v0, :cond_a

    const v0, -0x25f87b87

    if-eq v1, v0, :cond_9

    const v0, 0xd02c04

    if-eq v1, v0, :cond_8

    const v0, 0x1e672c47

    if-ne v1, v0, :cond_0

    const-string v0, "text_extrusion"

    goto/16 :goto_1

    :cond_8
    const-string v0, "text_sparkle"

    goto/16 :goto_1

    :cond_9
    const-string v0, "text_gradient_rainbow"

    goto/16 :goto_1

    :cond_a
    const-string v0, "text_haunted"

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x7e157b37

    if-eq v1, v0, :cond_c

    const v0, -0x7d60db0c

    if-eq v1, v0, :cond_b

    const v0, -0x1294c35d

    if-ne v1, v0, :cond_0

    const-string v0, "text_distortion_refract"

    goto/16 :goto_1

    :cond_b
    const-string v0, "text_pixel"

    goto/16 :goto_1

    :cond_c
    const-string v0, "text_comic"

    goto/16 :goto_1

    :pswitch_a
    sparse-switch v1, :sswitch_data_4

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "text_retro"

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "text_aura"

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "text_glow"

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "text_retro_chrome"

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "text_extrusion_transparent"

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "text_transparent"

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "text_hangry_mood"

    goto/16 :goto_1

    :pswitch_b
    sparse-switch v1, :sswitch_data_5

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "text_crafty"

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "text_extrusion_3d"

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "text_chromatic"

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "text_distortion_static"

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "text_gradient_trippy"

    goto :goto_1

    :sswitch_27
    const-string v0, "text_plastic"

    goto :goto_1

    :pswitch_c
    const v0, -0x4db7a9b7

    if-eq v1, v0, :cond_f

    const v0, -0x36d989e4    # -681825.75f

    if-eq v1, v0, :cond_e

    const v0, 0x265e8e02

    if-eq v1, v0, :cond_d

    const v0, 0x303a2e7d

    if-ne v1, v0, :cond_0

    const-string v0, "text_film_school"

    goto :goto_1

    :cond_d
    const-string v0, "text_superlative"

    goto :goto_1

    :cond_e
    const-string v0, "text_stranger_things"

    goto :goto_1

    :cond_f
    const-string v0, "text_distortion_wave"

    goto :goto_1

    :pswitch_d
    const v0, -0x7554d11e

    if-eq v1, v0, :cond_12

    const v0, -0x64d4b909

    if-eq v1, v0, :cond_11

    const v0, -0x39700978

    if-eq v1, v0, :cond_10

    const v0, -0x289f593d

    if-ne v1, v0, :cond_0

    const-string v0, "text_soft_shadow"

    goto :goto_1

    :cond_10
    const-string v0, "text_jagged"

    goto :goto_1

    :cond_11
    const-string v0, "text_halftone"

    goto :goto_1

    :cond_12
    const-string v0, "text_hard_shadow"

    goto :goto_1

    :pswitch_e
    const v0, -0x48660100

    if-eq v1, v0, :cond_15

    const v0, -0x21455089

    if-eq v1, v0, :cond_14

    const v0, 0x4b66a70a    # 1.5116042E7f

    if-eq v1, v0, :cond_13

    const v0, 0x51208752

    if-ne v1, v0, :cond_0

    const-string v0, "text_bold_bleed"

    goto :goto_1

    :cond_13
    const-string v0, "text_flutter"

    goto :goto_1

    :cond_14
    const-string v0, "text_distortion_marbled"

    goto :goto_1

    :cond_15
    const-string v0, "text_gradient_mono"

    goto :goto_1

    :pswitch_f
    sparse-switch v1, :sswitch_data_6

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "text_wave_tilt"

    goto :goto_1

    :sswitch_29
    const-string v0, "text_distortion_angle"

    goto :goto_1

    :sswitch_2a
    const-string v0, "text_distortion_cube"

    goto :goto_1

    :sswitch_2b
    const-string v0, "text_crt"

    goto :goto_1

    :sswitch_2c
    const-string v0, "text_distortion_crinkle"

    goto :goto_1

    :sswitch_2d
    const-string v0, "text_gradient_bevel"

    goto :goto_1

    :sswitch_2e
    const-string v0, "text_distortion_fisheye"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :sswitch_2f
    const-string v0, "text_stretch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_16
    check-cast v3, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    long-to-float v1, p4

    const v0, 0x4e6e6b28    # 1.0E9f

    invoke-static {v1, v0}, LX/BXG;->A0b(FF)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "renderFrameTimeSeconds"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    goto/16 :goto_0

    :cond_17
    if-eqz p2, :cond_1a

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnH;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/NnH;->BhG()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->getFilterName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_7

    goto :goto_2

    :sswitch_30
    const-string v0, "text_blur_out"

    goto :goto_3

    :sswitch_31
    const-string v0, "text_soft_mask_out"

    goto :goto_3

    :sswitch_32
    const-string v0, "text_soft_mask_in"

    goto :goto_3

    :sswitch_33
    const-string v0, "text_displace_in"

    goto :goto_3

    :sswitch_34
    const-string v0, "text_glitch_in"

    goto :goto_3

    :sswitch_35
    const-string v0, "text_glitch_out"

    goto :goto_3

    :sswitch_36
    const-string v0, "text_blur_in"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_2

    :sswitch_37
    const-string v0, "text_displace_out"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_19
    check-cast v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    const-string v1, "progress"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    goto :goto_2

    :cond_1a
    iget-object v3, p0, LX/fap;->A05:Ljava/util/Map;

    invoke-interface {v3, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a6b;

    if-eqz v2, :cond_1d

    :goto_4
    monitor-enter v2

    goto :goto_5

    :cond_1b
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    new-instance v2, LX/a6b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/a6b;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/a6b;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/a6b;->A00:Ljava/util/Queue;

    invoke-static {}, LX/BXG;->A0y()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, LX/a6b;->A01:Ljava/util/Queue;

    const/4 v1, -0x1

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/a6b;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v1}, LX/BXG;->A13(I)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, v2, LX/a6b;->A02:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-interface {v3, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/a6b;

    if-eqz v2, :cond_1d

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_5
    :try_start_2
    iget-object v0, v2, LX/a6b;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    iget-object v0, v2, LX/a6b;->A00:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lt v0, v1, :cond_1c

    iget-object v0, v2, LX/a6b;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_1c
    iget-object v0, v2, LX/a6b;->A00:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_6
    monitor-exit v2

    :cond_1d
    iget-object v0, p0, LX/fap;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_f
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4862c7bf -> :sswitch_0
        -0x3de027c7 -> :sswitch_1
        -0x3ddd97f2 -> :sswitch_2
        -0xd2417a6 -> :sswitch_3
        0x5b851016 -> :sswitch_4
        0x5bd2583c -> :sswitch_5
        0x7fa3c83f -> :sswitch_6
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e27fd18 -> :sswitch_7
        -0x7d64b534 -> :sswitch_8
        -0x693a8d5e -> :sswitch_9
        -0x456e4d77 -> :sswitch_a
        0x1155eaa7 -> :sswitch_b
        0x3ba16a8a -> :sswitch_c
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x73456cab -> :sswitch_d
        -0x699cac96 -> :sswitch_e
        -0x457decdb -> :sswitch_f
        0x535e8b43 -> :sswitch_10
        0x6485e31d -> :sswitch_11
        0x75564344 -> :sswitch_12
        0x7c4dbb19 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7e20dc7b -> :sswitch_14
        -0x779fb468 -> :sswitch_15
        -0x4dc16c5a -> :sswitch_16
        -0x3dd9f409 -> :sswitch_17
        -0x16ca146d -> :sswitch_18
        -0xc681c11 -> :sswitch_19
        0x21056bf8 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7d468af4 -> :sswitch_1b
        -0x3de07acb -> :sswitch_1c
        -0x3ddde2a1 -> :sswitch_1d
        -0x3c7a2af3 -> :sswitch_1e
        -0x249b4aa6 -> :sswitch_1f
        0x1107a540 -> :sswitch_20
        0x68173d2b -> :sswitch_21
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x44752255 -> :sswitch_22
        0x85b0589 -> :sswitch_23
        0x867bdc6 -> :sswitch_24
        0x88d55f3 -> :sswitch_2f
        0x3bbafdbe -> :sswitch_25
        0x45303dcb -> :sswitch_26
        0x5b4aad8e -> :sswitch_27
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x779c284f -> :sswitch_28
        -0x6a6de07d -> :sswitch_29
        -0x4dc0787b -> :sswitch_2a
        -0x3bcd682d -> :sswitch_2b
        -0x15baa080 -> :sswitch_2c
        0x3b066ffd -> :sswitch_2d
        0x7a268f89 -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7e3c0db8 -> :sswitch_30
        -0x40ae1fa2 -> :sswitch_31
        -0x3f7ab2e6 -> :sswitch_37
        -0x33a285eb -> :sswitch_32
        -0x23147a27 -> :sswitch_33
        0x24e447dd -> :sswitch_34
        0x77a4cb96 -> :sswitch_35
        0x77cc82eb -> :sswitch_36
    .end sparse-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    iget-boolean v0, p0, LX/fap;->A0A:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-direct {p0}, LX/fap;->A01()V

    iget-object v4, p0, LX/fap;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v4, :cond_1

    iget-object v0, p0, LX/fap;->A06:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    :cond_0
    :goto_0
    invoke-direct {p0}, LX/fap;->A00()V

    goto :goto_1

    :cond_1
    invoke-static {v4}, LX/021;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/fap;->A06:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const/16 v1, 0xde1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_2
    :try_start_1
    invoke-direct {p0}, LX/fap;->A00()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    invoke-direct {p0}, LX/fap;->A01()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v3, 0x0

    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const v0, 0x8006

    invoke-static {v0, v0}, Landroid/opengl/GLES20;->glBlendEquationSeparate(II)V

    const/16 v2, 0x303

    const/4 v1, 0x1

    const/16 v0, 0x302

    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v3, p0, LX/fap;->A01:LX/Bzd;

    iget-object v0, p0, LX/fap;->A08:LX/Cd2;

    invoke-virtual {v3, v0}, LX/Bzd;->FEv(LX/Cd2;)V

    iget-object v1, p0, LX/fap;->A02:LX/cn7;

    const-string v0, "VintageFilter"

    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, LX/cn7;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;

    new-instance v1, LX/3W7;

    invoke-direct {v1, v0, v2}, LX/3W7;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/InstagramFilterFactoryProvider;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;)V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/Bzd;->A00(LX/NnH;Ljava/lang/String;)V

    const-string v3, "onSurfaceCreated"

    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": glError "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgluRenderer-ui"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
