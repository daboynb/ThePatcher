.class public final LX/S6h;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/S6h;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const-class v4, LX/d0A;

    const-string v6, "onMwaBinderDeath()V"

    const/4 v2, 0x0

    const-string v5, "onMwaBinderDeath"

    :goto_0
    move-object v3, p1

    move v7, v2

    invoke-direct/range {v1 .. v7}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/S6W;

    goto :goto_1

    :cond_1
    const-class v4, LX/ctL;

    :goto_1
    const-string v6, "runTasks()V"

    const/4 v2, 0x0

    const-string v5, "runTasks"

    goto :goto_0

    :cond_2
    const-class v4, LX/XYh;

    const-string v6, "cancel()V"

    const/4 v2, 0x0

    const-string v5, "cancel"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v2, p0

    iget v1, v2, LX/S6h;->$t:I

    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/d0A;

    invoke-static {v0}, LX/d0A;->A0P(LX/d0A;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v13, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v13, LX/ctL;

    const-string v1, "IdleFrameTaskExecutorV2Impl.runTasks"

    const v0, -0x67c391ee

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v12, v13, LX/ctL;->A05:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v0, v13, LX/ctL;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WYf;->A02:LX/WYf;

    if-ne v1, v0, :cond_1

    iget-object v2, v13, LX/ctL;->A04:LX/eoi;

    check-cast v2, LX/cxz;

    iget-wide v0, v2, LX/cxz;->A01:J

    iput-wide v0, v2, LX/cxz;->A03:J

    :goto_1
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/cxz;->A02:J

    iput-wide v0, v2, LX/cxz;->A00:J

    goto :goto_2

    :cond_1
    iget-object v0, v13, LX/ctL;->A03:LX/ZUy;

    iget-object v2, v0, LX/ZUy;->A02:LX/eoY;

    iget-object v1, v0, LX/ZUy;->A00:Landroid/view/ViewGroup;

    iget-object v0, v0, LX/ZUy;->A01:LX/lmg;

    iget-object v0, v0, LX/lmg;->A02:LX/0eZ;

    invoke-static {v1, v0, v2}, LX/R8W;->A01(Landroid/view/ViewGroup;LX/0eZ;LX/eoY;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/WYf;->A03:LX/WYf;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v13, LX/ctL;->A04:LX/eoi;

    check-cast v2, LX/cxz;

    iget-wide v0, v2, LX/cxz;->A01:J

    iput-wide v0, v2, LX/cxz;->A03:J

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_2
    :try_start_2
    monitor-exit v12

    goto/16 :goto_e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :cond_2
    :try_start_3
    iget-object v15, v13, LX/ctL;->A06:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->clear()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v12

    iget-object v11, v13, LX/ctL;->A04:LX/eoi;

    move-object v4, v11

    check-cast v4, LX/cxz;

    iget-object v0, v4, LX/cxz;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v4, LX/cxz;->A01:J

    iget-wide v0, v4, LX/cxz;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/cxz;->A02:J

    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget-object v0, v13, LX/ctL;->A07:Ljava/util/PriorityQueue;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    monitor-exit v12

    :cond_3
    :goto_3
    monitor-enter v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/cs0;

    goto :goto_4

    :cond_4
    const/4 v10, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :goto_4
    :try_start_8
    monitor-exit v12

    if-eqz v10, :cond_a

    move-object v14, v11

    check-cast v14, LX/cxz;

    iget-wide v8, v14, LX/cxz;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_1c

    sget-wide v17, LX/aus;->A00:J

    add-long v8, v8, v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v8, v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v2, v14, LX/cxz;->A01:J

    iget-wide v0, v14, LX/cxz;->A03:J

    cmp-long v16, v2, v0

    if-nez v16, :cond_5

    iget-wide v0, v14, LX/cxz;->A00:J

    cmp-long v14, v0, v2

    if-lez v14, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long v17, v17, v0

    cmp-long v0, v2, v17

    const/4 v2, 0x1

    if-gtz v0, :cond_6

    :cond_5
    const/4 v2, 0x0

    :cond_6
    iget v3, v13, LX/ctL;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_7

    long-to-float v1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    float-to-long v4, v1

    :cond_7
    if-nez v2, :cond_8

    iget-wide v0, v13, LX/ctL;->A01:J

    cmp-long v3, v4, v0

    if-gez v3, :cond_8

    monitor-enter v12

    goto :goto_5

    :cond_8
    iget-object v3, v10, LX/cs0;->A01:LX/osg;

    invoke-interface {v3, v4, v5, v2}, LX/osg;->DVw(JZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "task:run:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/osg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x24fffdc4

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-interface {v3, v4, v5, v2}, LX/osg;->FkS(JZ)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    const v0, -0xc53a67c

    invoke-static {v0}, LX/D79;->A00(I)V

    if-nez v1, :cond_3

    :cond_9
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :goto_5
    :try_start_b
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v19

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    monitor-exit v12

    :cond_a
    monitor-enter v12
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v15}, Ljava/util/List;->clear()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    monitor-exit v12

    sget-object v2, LX/WYf;->A04:LX/WYf;

    sget-object v1, LX/WYf;->A03:LX/WYf;

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/R8W;->A00(Ljava/lang/String;J)V

    check-cast v11, LX/cxz;

    iget-wide v0, v11, LX/cxz;->A01:J

    iput-wide v0, v11, LX/cxz;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/cxz;->A02:J

    iput-wide v0, v11, LX/cxz;->A00:J

    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v2, v13, LX/ctL;->A02:LX/ZSm;

    const/4 v0, 0x6

    new-instance v3, LX/eKo;

    invoke-direct {v3, v13, v0}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    const-string v1, "FrameTaskPoster.postNextFrame"

    const v0, 0x29f43936

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :try_start_f
    iget-object v2, v2, LX/ZSm;->A00:Landroid/view/Choreographer;

    const/4 v1, 0x3

    new-instance v0, LX/b0O;

    invoke-direct {v0, v3, v1}, LX/b0O;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const v0, 0x22a8fc50

    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :cond_b
    iget-object v13, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v13, LX/S6W;

    const-string v1, "IdleFrameTaskExecutorImpl.runTasks"

    const v0, -0x25ec3f2a

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_11
    iget-object v12, v13, LX/S6W;->A06:Ljava/lang/Object;

    monitor-enter v12
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    iget-object v0, v13, LX/S6W;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/WYd;->A02:LX/WYd;

    if-ne v1, v0, :cond_c

    iget-object v2, v13, LX/S6W;->A04:LX/eoZ;

    check-cast v2, LX/cvL;

    iget-wide v0, v2, LX/cvL;->A01:J

    iput-wide v0, v2, LX/cvL;->A03:J

    :goto_6
    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/cvL;->A02:J

    iput-wide v0, v2, LX/cvL;->A00:J

    goto :goto_7

    :cond_c
    iget-object v0, v13, LX/S6W;->A03:LX/efN;

    invoke-interface {v0}, LX/efN;->AIX()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v1, LX/WYd;->A03:LX/WYd;

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v13, LX/S6W;->A04:LX/eoZ;

    check-cast v2, LX/cvL;

    iget-wide v0, v2, LX/cvL;->A01:J

    iput-wide v0, v2, LX/cvL;->A03:J

    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :goto_7
    :try_start_13
    monitor-exit v12

    goto/16 :goto_d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :cond_d
    :try_start_14
    iget-object v0, v13, LX/S6W;->A07:Ljava/util/Set;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->clear()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    monitor-exit v12

    iget-object v11, v13, LX/S6W;->A04:LX/eoZ;

    check-cast v11, LX/cvL;

    iget-object v0, v11, LX/cvL;->A04:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v11, LX/cvL;->A01:J

    iget-wide v0, v11, LX/cvL;->A00:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v11, LX/cvL;->A02:J

    iget-object v10, v13, LX/S6W;->A02:LX/ap0;

    if-eqz v10, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " tasks to process"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v9, 0x0

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    add-int/lit8 v19, v9, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/S6s;

    iget-wide v6, v11, LX/cvL;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1d

    sget-wide v17, LX/auU;->A00:J

    add-long v6, v6, v17

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v0, v6, v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v0, v11, LX/cvL;->A01:J

    iget-wide v14, v11, LX/cvL;->A03:J

    cmp-long v16, v0, v14

    if-nez v16, :cond_f

    iget-wide v14, v11, LX/cvL;->A00:J

    cmp-long v16, v14, v0

    if-lez v16, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x2

    div-long v17, v17, v0

    cmp-long v0, v4, v17

    const/4 v5, 0x1

    if-gtz v0, :cond_10

    :cond_f
    const/4 v5, 0x0

    :cond_10
    iget v4, v13, LX/S6W;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_11

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v4

    mul-float/2addr v1, v0

    float-to-long v2, v1

    :cond_11
    if-nez v5, :cond_12

    iget-wide v0, v13, LX/S6W;->A01:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_12

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_c

    :cond_12
    iget-object v4, v8, LX/S6s;->A00:LX/osg;

    invoke-interface {v4, v2, v3, v5}, LX/osg;->DVw(JZ)Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz v10, :cond_14

    goto :goto_9

    :cond_13
    invoke-interface {v4, v2, v3, v5}, LX/osg;->FkS(JZ)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v10, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: task "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/osg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not completed"

    goto :goto_a

    :goto_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: task "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/osg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not eligible; skipping"

    :goto_a
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_14
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    if-eqz v10, :cond_16

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: task "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/osg;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_16
    :goto_b
    move/from16 v9, v19

    goto/16 :goto_8

    :goto_c
    if-ge v9, v2, :cond_17

    move-object/from16 v0, v22

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_17
    monitor-enter v12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    :try_start_16
    move-object/from16 v1, v23

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    move-result v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    monitor-exit v12

    sget-object v2, LX/WYd;->A04:LX/WYd;

    sget-object v1, LX/WYd;->A03:LX/WYd;

    move-object/from16 v0, v24

    invoke-static {v0, v2, v1}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string v2, "precomposer:task_scheduler:task_count"

    int-to-long v0, v3

    invoke-static {v2, v0, v1}, LX/R8W;->A00(Ljava/lang/String;J)V

    iget-wide v0, v11, LX/cvL;->A01:J

    iput-wide v0, v11, LX/cvL;->A03:J

    const-wide/16 v0, -0x1

    iput-wide v0, v11, LX/cvL;->A02:J

    iput-wide v0, v11, LX/cvL;->A00:J

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    if-eqz v10, :cond_18

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "runTasks: rescheduling (remainingTasks="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v23 .. v23}, Ljava/util/Set;->size()I

    :cond_18
    iget-object v2, v13, LX/S6W;->A05:LX/eiv;

    const/4 v1, 0x5

    new-instance v0, LX/eKo;

    invoke-direct {v0, v13, v1}, LX/eKo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/eiv;->FVX(Lkotlin/jvm/functions/Function1;)V

    :cond_19
    :goto_d
    const v0, -0x65f17d90

    goto :goto_f

    :cond_1a
    :goto_e
    const v0, 0x41640c67
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :goto_f
    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v2, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v1, LX/XYh;

    iget-object v0, v1, LX/XYh;->A01:Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/RvY;

    invoke-virtual {v0, v1}, LX/RvY;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/XYh;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    const v0, -0x1456185e

    goto :goto_10

    :catchall_1
    move-exception v1

    const v0, 0x47bced75

    :goto_10
    :try_start_18
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_11
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_2
    move-exception v1

    :try_start_19
    monitor-exit v12

    goto :goto_11

    :catchall_3
    move-exception v1

    monitor-exit v12

    goto :goto_11

    :cond_1c
    const-string v0, "This method is only available during idle execution!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_11
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :catchall_4
    move-exception v0

    :try_start_1a
    monitor-exit v12

    goto :goto_12

    :catchall_5
    move-exception v0

    monitor-exit v12

    goto :goto_12

    :cond_1d
    const-string v0, "This method is only available during idle execution!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_12
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v1

    const v0, 0x462a5935

    goto :goto_13

    :catchall_7
    move-exception v1

    const v0, 0x55a7d729

    :goto_13
    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method
