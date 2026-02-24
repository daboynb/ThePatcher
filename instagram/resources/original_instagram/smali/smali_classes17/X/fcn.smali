.class public abstract LX/fcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:LX/ocu;


# direct methods
.method public constructor <init>(LX/RI0;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/RI0;->A00:LX/ocu;

    if-nez v0, :cond_0

    new-instance v0, LX/idl;

    invoke-direct {v0, p1}, LX/idl;-><init>(LX/RI0;)V

    iput-object v0, p1, LX/RI0;->A00:LX/ocu;

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/fcn;->A00:LX/ocu;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 42

    :try_start_0
    move-object/from16 v41, p0

    move-object/from16 v3, v41

    instance-of v0, v3, LX/V8y;

    move-wide/from16 v17, p1

    if-eqz v0, :cond_8

    check-cast v3, LX/V8y;

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/V8y;->A00:Z

    iget-boolean v0, v3, LX/V8y;->A02:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Not flushing pending UI operations: exception was previously thrown"

    :goto_0
    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v7, v3, LX/V8y;->A03:Lcom/facebook/react/fabric/FabricUIManager;

    sget-boolean v0, Lcom/facebook/react/fabric/FabricUIManager;->IS_DEVELOPMENT_ENVIRONMENT:Z

    iget-boolean v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mDestroyed:Z

    if-eqz v0, :cond_1

    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Not flushing pending UI operations: FabricUIManager is destroyed"

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    iget-boolean v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mDriveCxxAnimations:Z

    if-nez v0, :cond_2

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->cxxNativeAnimatedEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveCxxAnimations()V

    :cond_3
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->disableViewPreallocationAndroid()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mBinding:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->drainPreallocateViewsQueue()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_4
    :try_start_1
    iget-object v8, v7, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    move-wide/from16 v0, v17

    iput-wide v0, v8, LX/cjK;->A01:J

    iget-object v0, v8, LX/cjK;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v5, v8, LX/cjK;->A01:J

    const-wide/32 v0, 0x7f2815

    add-long/2addr v5, v0

    const-string v9, "MountItemDispatcher::premountViews"

    const v0, -0x7743d82f

    const-wide/16 v1, 0x2000

    invoke-static {v1, v2, v9, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/cjK;->A08:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v0, v9, v5

    if-gtz v0, :cond_6

    iget-object v0, v8, LX/cjK;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/react/fabric/mounting/mountitems/MountItem;

    if-eqz v9, :cond_6

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableFabricLogs()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "dispatchPreMountItems"

    invoke-static {v9, v0}, LX/eZl;->A01(Lcom/facebook/react/fabric/mounting/mountitems/MountItem;Ljava/lang/String;)V

    :cond_5
    invoke-static {v8, v9}, LX/cjK;->A00(LX/cjK;Lcom/facebook/react/fabric/mounting/mountitems/MountItem;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    iput-boolean v4, v8, LX/cjK;->A08:Z

    throw v0

    :cond_6
    iput-boolean v4, v8, LX/cjK;->A08:Z

    const v0, -0x58b9c70d

    invoke-static {v1, v2, v0}, LX/3mm;->A02(JI)V

    :cond_7
    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mMountItemDispatcher:LX/cjK;

    invoke-virtual {v0}, LX/cjK;->A01()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v3}, LX/V8y;->A00(LX/V8y;)V

    iget-object v0, v7, Lcom/facebook/react/fabric/FabricUIManager;->mSynchronousEvents:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    move-exception v2

    :try_start_5
    sget-object v1, Lcom/facebook/react/fabric/FabricUIManager;->TAG:Ljava/lang/String;

    const-string v0, "Exception thrown when executing UIFrameGuarded"

    invoke-static {v1, v0, v2}, LX/1ja;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v4, v3, LX/V8y;->A02:Z

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    invoke-static {v3}, LX/V8y;->A00(LX/V8y;)V

    goto/16 :goto_f

    :cond_8
    instance-of v0, v3, LX/V8i;

    if-eqz v0, :cond_b

    check-cast v3, LX/V8i;

    iget-object v4, v3, LX/V8i;->A00:Lcom/facebook/react/fabric/AnimationBackendChoreographer;

    iget-object v1, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-wide v5, 0x412e848000000000L    # 1000000.0

    move-wide/from16 v0, v17

    long-to-double v2, v0

    div-double/2addr v2, v5

    iget-wide v5, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    cmpl-double v0, v2, v5

    if-lez v0, :cond_9

    iget-object v0, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->frameCallback:LX/bdR;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/bdR;->A00:Lcom/facebook/react/fabric/FabricUIManagerBinding;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/react/fabric/FabricUIManagerBinding;->driveAnimationBackend(D)V

    :cond_9
    iput-wide v2, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->lastFrameTimeMs:D

    iget-object v3, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->paused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v1, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->callbackPosted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->reactChoreographer:LX/eCl;

    sget-object v1, LX/YRM;->A05:LX/YRM;

    iget-object v0, v4, Lcom/facebook/react/fabric/AnimationBackendChoreographer;->choreographerCallback:LX/fcn;

    invoke-virtual {v2, v0, v1}, LX/eCl;->A02(Landroid/view/Choreographer$FrameCallback;LX/YRM;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    :try_start_8
    monitor-exit v3

    return-void

    :cond_b
    check-cast v3, LX/V8a;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    iget-object v0, v3, LX/V8a;->A00:Lcom/facebook/react/animated/NativeAnimatedModule;

    move-object/from16 v40, v0

    const/16 v38, 0x0

    move/from16 v1, v38

    iput-boolean v1, v0, Lcom/facebook/react/animated/NativeAnimatedModule;->enqueuedAnimationOnFrame:Z

    invoke-virtual/range {v40 .. v40}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()LX/enN;

    move-result-object v29

    if-eqz v29, :cond_30

    move-object/from16 v0, v29

    iget-object v0, v0, LX/enN;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_c

    move-object/from16 v0, v29

    iget-object v0, v0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2f

    :cond_c
    sget-object v0, LX/ekL;->A00:LX/B69;

    move-object/from16 v0, v29

    iget-object v4, v0, LX/enN;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_d

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v29

    iget-object v0, v0, LX/enN;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    move-object/from16 v0, v29

    iget-object v0, v0, LX/enN;->A00:Landroid/util/SparseArray;

    move-object/from16 v39, v0

    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    move-result v37

    const/16 v36, 0x0

    const/16 v35, 0x0

    :goto_4
    const/16 v34, 0x1

    move/from16 v1, v36

    move/from16 v0, v37

    if-ge v1, v0, :cond_28

    move-object/from16 v1, v39

    move/from16 v0, v36

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v33

    check-cast v0, LX/ceA;

    move-object/from16 v33, v0

    instance-of v0, v0, LX/Uz3;

    if-eqz v0, :cond_15

    move-object/from16 v12, v33

    check-cast v12, LX/Uz3;

    iget-object v0, v12, LX/ceA;->A01:LX/V1L;

    move-object/from16 v32, v0

    if-eqz v0, :cond_25

    invoke-static/range {v17 .. v18}, LX/BXG;->A08(J)J

    move-result-wide v30

    iget-boolean v0, v12, LX/Uz3;->A0F:Z

    if-nez v0, :cond_f

    iget v0, v12, LX/Uz3;->A0A:I

    if-nez v0, :cond_e

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/V1L;->A00:D

    iput-wide v0, v12, LX/Uz3;->A03:D

    move/from16 v0, v34

    iput v0, v12, LX/Uz3;->A0A:I

    :cond_e
    iget-object v2, v12, LX/Uz3;->A0D:LX/ckJ;

    move-object/from16 v0, v32

    iget-wide v0, v0, LX/V1L;->A00:D

    iput-wide v0, v2, LX/ckJ;->A00:D

    iput-wide v0, v12, LX/Uz3;->A08:D

    move-wide/from16 v0, v30

    iput-wide v0, v12, LX/Uz3;->A0C:J

    const-wide/16 v0, 0x0

    iput-wide v0, v12, LX/Uz3;->A09:D

    move/from16 v0, v34

    iput-boolean v0, v12, LX/Uz3;->A0F:Z

    :cond_f
    iget-wide v2, v12, LX/Uz3;->A0C:J

    sub-long v0, v30, v2

    long-to-double v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v12}, LX/Uz3;->A00(LX/Uz3;)Z

    move-result v0

    if-nez v0, :cond_20

    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v0, v3, v1

    if-gtz v0, :cond_10

    move-wide v1, v3

    :cond_10
    iget-wide v10, v12, LX/Uz3;->A09:D

    add-double/2addr v10, v1

    iput-wide v10, v12, LX/Uz3;->A09:D

    iget-wide v8, v12, LX/Uz3;->A05:D

    iget-wide v0, v12, LX/Uz3;->A06:D

    iget-wide v13, v12, LX/Uz3;->A07:D

    iget-wide v2, v12, LX/Uz3;->A02:D

    neg-double v6, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    div-double/2addr v8, v4

    div-double v2, v13, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double v2, v8, v8

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v0, v21, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v27

    mul-double v27, v27, v4

    iget-wide v2, v12, LX/Uz3;->A01:D

    iget-wide v15, v12, LX/Uz3;->A08:D

    sub-double v25, v2, v15

    cmpg-double v0, v8, v21

    if-gez v0, :cond_11

    neg-double v0, v8

    mul-double/2addr v0, v4

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v23

    mul-double/2addr v8, v4

    mul-double v21, v8, v25

    add-double v21, v21, v6

    div-double v4, v21, v27

    mul-double v0, v27, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v4, v4, v19

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double v6, v10, v25

    add-double/2addr v4, v6

    mul-double v4, v4, v23

    sub-double v0, v2, v4

    mul-double v8, v8, v23

    mul-double v4, v19, v21

    div-double v4, v4, v27

    add-double/2addr v4, v6

    mul-double/2addr v8, v4

    mul-double v10, v10, v21

    mul-double v25, v25, v27

    mul-double v25, v25, v19

    sub-double v10, v10, v25

    mul-double v23, v23, v10

    sub-double v8, v8, v23

    :goto_5
    iget-object v6, v12, LX/Uz3;->A0D:LX/ckJ;

    iput-wide v0, v6, LX/ckJ;->A00:D

    iput-wide v8, v6, LX/ckJ;->A01:D

    invoke-static {v12}, LX/Uz3;->A00(LX/Uz3;)Z

    move-result v4

    if-nez v4, :cond_13

    iget-boolean v4, v12, LX/Uz3;->A0E:Z

    if-eqz v4, :cond_20

    goto :goto_6

    :cond_11
    neg-double v0, v4

    mul-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v19, v4, v25

    add-double v19, v19, v6

    mul-double v19, v19, v10

    add-double v19, v19, v25

    mul-double v19, v19, v8

    sub-double v0, v2, v19

    mul-double v19, v10, v4

    sub-double v19, v19, v21

    mul-double v6, v6, v19

    mul-double v10, v10, v25

    mul-double/2addr v4, v4

    mul-double/2addr v10, v4

    add-double/2addr v6, v10

    mul-double/2addr v8, v6

    goto :goto_5

    :goto_6
    const-wide/16 v7, 0x0

    cmpl-double v4, v13, v7

    if-lez v4, :cond_20

    cmpg-double v4, v15, v2

    if-gez v4, :cond_12

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_13

    :cond_12
    cmpl-double v4, v15, v2

    if-lez v4, :cond_20

    cmpg-double v4, v0, v2

    if-gez v4, :cond_20

    :cond_13
    const-wide/16 v4, 0x0

    cmpl-double v7, v13, v4

    if-lez v7, :cond_14

    goto/16 :goto_9

    :cond_14
    iput-wide v0, v12, LX/Uz3;->A01:D

    iput-wide v0, v12, LX/Uz3;->A08:D

    goto/16 :goto_a

    :cond_15
    move-object/from16 v0, v33

    instance-of v0, v0, LX/UyW;

    if-eqz v0, :cond_1a

    move-object/from16 v4, v33

    check-cast v4, LX/UyW;

    iget-object v13, v4, LX/ceA;->A01:LX/V1L;

    if-eqz v13, :cond_26

    iget-wide v2, v4, LX/UyW;->A05:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-gez v0, :cond_16

    move-wide/from16 v0, v17

    iput-wide v0, v4, LX/UyW;->A05:J

    move-wide/from16 v2, v17

    iget v1, v4, LX/UyW;->A02:I

    move/from16 v0, v34

    if-ne v1, v0, :cond_16

    iget-wide v0, v13, LX/V1L;->A00:D

    iput-wide v0, v4, LX/UyW;->A00:D

    :cond_16
    sub-long v0, p1, v2

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v1, v2

    if-gez v1, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Calculated frame index should never be lower than 0. Called with frameTimeNanos "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and mStartFrameTimeNanos "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/UyW;->A05:J

    invoke-static {v2, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/UyW;->A04:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_22

    const-string v0, "ReactNative"

    invoke-static {v0, v2}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/UyW;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/UyW;->A04:I

    goto/16 :goto_b

    :cond_17
    iget-boolean v0, v4, LX/ceA;->A03:Z

    if-nez v0, :cond_22

    iget-object v3, v4, LX/UyW;->A06:[D

    array-length v2, v3

    sub-int v2, v2, v34

    if-lt v1, v2, :cond_19

    iget v1, v4, LX/UyW;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_18

    iget v0, v4, LX/UyW;->A02:I

    if-lt v0, v1, :cond_18

    iget-wide v6, v4, LX/UyW;->A01:D

    move/from16 v0, v34

    iput-boolean v0, v4, LX/ceA;->A03:Z

    goto/16 :goto_8

    :cond_18
    iget-wide v6, v4, LX/UyW;->A00:D

    aget-wide v2, v3, v2

    iget-wide v0, v4, LX/UyW;->A01:D

    sub-double/2addr v0, v6

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/UyW;->A05:J

    iget v0, v4, LX/UyW;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/UyW;->A02:I

    goto :goto_8

    :cond_19
    iget-wide v6, v4, LX/UyW;->A00:D

    aget-wide v2, v3, v1

    iget-wide v0, v4, LX/UyW;->A01:D

    sub-double/2addr v0, v6

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    goto :goto_8

    :cond_1a
    move-object/from16 v12, v33

    check-cast v12, LX/UyU;

    iget-object v13, v12, LX/ceA;->A01:LX/V1L;

    if-eqz v13, :cond_27

    invoke-static/range {v17 .. v18}, LX/BXG;->A08(J)J

    move-result-wide v8

    iget-wide v10, v12, LX/UyU;->A06:J

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    if-nez v0, :cond_1b

    const-wide/16 v0, 0x10

    sub-long v10, v8, v0

    iput-wide v10, v12, LX/UyU;->A06:J

    iget-wide v2, v12, LX/UyU;->A01:D

    iget-wide v0, v12, LX/UyU;->A02:D

    cmpg-double v4, v2, v0

    if-nez v4, :cond_1e

    iget-wide v2, v13, LX/V1L;->A00:D

    iput-wide v2, v12, LX/UyU;->A01:D

    :goto_7
    iput-wide v2, v12, LX/UyU;->A02:D

    :cond_1b
    iget-wide v6, v12, LX/UyU;->A01:D

    iget-wide v4, v12, LX/UyU;->A03:D

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    iget-wide v2, v12, LX/UyU;->A00:D

    sub-double v0, v19, v2

    div-double/2addr v4, v0

    neg-double v2, v0

    sub-long/2addr v8, v10

    long-to-double v0, v8

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sub-double v19, v19, v0

    mul-double v4, v4, v19

    add-double/2addr v6, v4

    iget-wide v0, v12, LX/UyU;->A02:D

    sub-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v1, 0x3fb999999999999aL    # 0.1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1d

    iget v1, v12, LX/UyU;->A05:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1c

    iget v0, v12, LX/UyU;->A04:I

    if-ge v0, v1, :cond_1f

    :cond_1c
    iput-wide v14, v12, LX/UyU;->A06:J

    iget v0, v12, LX/UyU;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/UyU;->A04:I

    :cond_1d
    iput-wide v6, v12, LX/UyU;->A02:D

    :goto_8
    iput-wide v6, v13, LX/V1L;->A00:D

    goto :goto_b

    :cond_1e
    iput-wide v2, v13, LX/V1L;->A00:D

    goto :goto_7

    :cond_1f
    move/from16 v0, v34

    iput-boolean v0, v12, LX/ceA;->A03:Z

    goto :goto_b

    :goto_9
    iput-wide v2, v12, LX/Uz3;->A08:D

    iput-wide v2, v6, LX/ckJ;->A00:D

    :goto_a
    iput-wide v4, v6, LX/ckJ;->A01:D

    :cond_20
    move-wide/from16 v0, v30

    iput-wide v0, v12, LX/Uz3;->A0C:J

    iget-object v0, v12, LX/Uz3;->A0D:LX/ckJ;

    iget-wide v1, v0, LX/ckJ;->A00:D

    move-object/from16 v0, v32

    iput-wide v1, v0, LX/V1L;->A00:D

    invoke-static {v12}, LX/Uz3;->A00(LX/Uz3;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget v1, v12, LX/Uz3;->A0B:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_21

    iget v0, v12, LX/Uz3;->A0A:I

    if-ge v0, v1, :cond_1f

    :cond_21
    move/from16 v0, v38

    iput-boolean v0, v12, LX/Uz3;->A0F:Z

    iget-wide v1, v12, LX/Uz3;->A03:D

    move-object/from16 v0, v32

    iput-wide v1, v0, LX/V1L;->A00:D

    iget v0, v12, LX/Uz3;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v12, LX/Uz3;->A0A:I

    :cond_22
    :goto_b
    move-object/from16 v0, v33

    iget-object v1, v0, LX/ceA;->A01:LX/V1L;

    if-eqz v1, :cond_23

    move-object/from16 v0, v29

    iget-object v0, v0, LX/enN;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v0, v33

    iget-boolean v0, v0, LX/ceA;->A03:Z

    if-eqz v0, :cond_24

    const/16 v35, 0x1

    :cond_24
    add-int/lit8 v36, v36, 0x1

    goto/16 :goto_4

    :cond_25
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_27
    const-string v0, "Animated value should not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_28
    move-object/from16 v0, v29

    iget-object v1, v0, LX/enN;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/enN;->A03(LX/enN;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v35, :cond_2f

    invoke-virtual/range {v39 .. v39}, Landroid/util/SparseArray;->size()I

    move-result v4

    sub-int v4, v4, v34

    const/4 v2, 0x0

    :goto_c
    const/4 v0, -0x1

    if-ge v0, v4, :cond_2e

    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/ceA;

    iget-boolean v0, v8, LX/ceA;->A03:Z

    if-eqz v0, :cond_2c

    iget-object v7, v8, LX/ceA;->A01:LX/V1L;

    if-eqz v7, :cond_2d

    iget-object v0, v8, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    const-string v5, "offset"

    const-string v6, "value"

    const-string v9, "finished"

    if-eqz v0, :cond_2a

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    move/from16 v0, v34

    invoke-virtual {v3, v9, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/V1L;->A00:D

    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v7, LX/V1L;->A01:D

    invoke-virtual {v3, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-object v1, v8, LX/ceA;->A02:Lcom/facebook/react/bridge/Callback;

    if-eqz v1, :cond_29

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_29
    :goto_d
    move-object/from16 v0, v39

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_e

    :cond_2a
    move-object/from16 v0, v29

    iget-object v0, v0, LX/enN;->A03:LX/V2j;

    if-eqz v0, :cond_29

    invoke-static {}, LX/C37;->A0Q()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v3

    const-string v1, "animationId"

    iget v0, v8, LX/ceA;->A00:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    move/from16 v0, v34

    invoke-virtual {v3, v9, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v0, v7, LX/V1L;->A00:D

    invoke-virtual {v3, v6, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    iget-wide v0, v7, LX/V1L;->A01:D

    invoke-virtual {v3, v5, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putDouble(Ljava/lang/String;D)V

    if-nez v2, :cond_2b

    new-instance v2, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    :cond_2b
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/WritableNativeArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_d

    :cond_2c
    :goto_e
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    :cond_2d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    if-eqz v2, :cond_2f

    move-object/from16 v0, v29

    iget-object v1, v0, LX/enN;->A03:LX/V2j;

    if-eqz v1, :cond_2f

    const-string v0, "onNativeAnimatedModuleAnimationFinished"

    invoke-virtual {v1, v0, v2}, LX/RI0;->A0D(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-static/range {v40 .. v40}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$enqueueFrameCallback(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    :cond_30
    return-void
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_1
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_f

    :catchall_2
    move-exception v0

    monitor-exit v3

    :goto_f
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    :catch_2
    move-exception v1

    move-object/from16 v0, v41

    iget-object v0, v0, LX/fcn;->A00:LX/ocu;

    invoke-interface {v0, v1}, LX/ocu;->handleException(Ljava/lang/Exception;)V

    return-void
.end method
