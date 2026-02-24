.class public final LX/Bdx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lma;


# instance fields
.field public final synthetic A00:LX/Ccs;


# direct methods
.method public constructor <init>(LX/Ccs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Bdx;->A00:LX/Ccs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic GJ5(Landroid/media/CamcorderProfile;LX/Als;Ljava/io/FileDescriptor;IIZZZ)LX/eMj;
    .locals 2

    const-string v1, "Recording to a FileDescriptor not supported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized GJ7(Landroid/media/CamcorderProfile;LX/Als;Ljava/lang/String;[JIIZZZZ)LX/eMj;
    .locals 28

    move-object/from16 v3, p0

    monitor-enter v3

    if-eqz p8, :cond_1

    :try_start_0
    iget-object v0, v3, LX/Bdx;->A00:LX/Ccs;

    iget-object v0, v0, LX/Ccs;->A08:LX/KBe;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KBe;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    const/16 v17, 0x0

    :goto_0
    iget-object v5, v3, LX/Bdx;->A00:LX/Ccs;

    iget-object v1, v5, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oStart,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v18, "ArVideoCaptureCoordinator"

    const/16 v16, 0x0

    const/4 v10, 0x1

    iget-boolean v0, v5, LX/Ccs;->A0N:Z

    const/4 v2, 0x0

    iget-object v6, v5, LX/Ccs;->A04:LX/QDQ;

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v5, "One Camera released during video recording start"

    new-instance v4, LX/IRl;

    invoke-direct {v4, v5}, LX/IRl;-><init>(Ljava/lang/String;)V

    const-string v20, "high"

    const-string v21, "handleOpticReadyToStartRecording"

    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-wide/from16 v22, v0

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v23}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_6

    :cond_2
    const/16 v15, 0x13

    const-string v0, "recording_camera_ready"

    invoke-interface {v6, v15, v0}, LX/QDQ;->EU5(ILjava/lang/String;)V

    iget-object v1, v5, LX/Ccs;->A07:LX/HbY;

    move-object/from16 v13, p1

    move/from16 v11, p6

    move/from16 v26, p9

    move/from16 v12, p10

    move/from16 v0, v26

    invoke-interface {v1, v13, v11, v12, v0}, LX/HbY;->Ajf(Landroid/media/CamcorderProfile;IZZ)LX/BON;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v17, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :goto_1
    iget-object v1, v5, LX/Ccs;->A07:LX/HbY;

    iget-object v0, v5, LX/Ccs;->A08:LX/KBe;

    invoke-interface {v1, v13, v0}, LX/HbY;->AhB(Landroid/media/CamcorderProfile;LX/KBe;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v5, LX/Ccs;->A06:LX/Hc1;

    const/16 v0, 0x7f

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v7

    :goto_2
    iget-object v14, v9, LX/BON;->A04:LX/co1;

    iget-boolean v0, v14, LX/co1;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, v14, LX/co1;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, v14, LX/co1;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    iget v0, v14, LX/co1;->A05:I

    move/from16 v22, v0

    iget v0, v14, LX/co1;->A04:I

    move/from16 v23, v0

    iget v0, v9, LX/BON;->A02:I

    new-instance v14, LX/eBh;

    move-object/from16 v27, p3

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v27

    move/from16 v24, v0

    move/from16 v25, p5

    invoke-direct/range {v19 .. v25}, LX/eBh;-><init>(Ljava/io/FileDescriptor;Ljava/lang/String;IIII)V

    sget-object v2, LX/eMj;->A0V:LX/bdL;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    sget-object v2, LX/eMj;->A0O:LX/bdL;

    iget v0, v13, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    sget-object v0, LX/eMj;->A0c:LX/bdL;

    iget v2, v13, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    move-object v4, v2

    move-object v1, v2

    goto :goto_3

    :goto_4
    if-eqz v6, :cond_5

    sget-object v0, LX/eMj;->A0P:LX/bdL;

    invoke-virtual {v14, v0, v6}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    sget-object v0, LX/eMj;->A0Q:LX/bdL;

    invoke-virtual {v14, v0, v4}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    :cond_6
    if-eqz v1, :cond_7

    sget-object v0, LX/eMj;->A0R:LX/bdL;

    invoke-virtual {v14, v0, v1}, LX/eBh;->A01(LX/bdL;Ljava/lang/Object;)V

    :cond_7
    new-instance v2, LX/eMj;

    invoke-direct {v2, v14}, LX/eMj;-><init>(LX/eBh;)V

    if-eqz p10, :cond_9

    iget-boolean v0, v5, LX/Ccs;->A0G:Z

    if-nez v0, :cond_9

    sget-object v1, LX/eMj;->A0W:LX/bdL;

    sget-object v0, LX/eMj;->A0K:LX/Urf;

    invoke-virtual {v2, v0}, LX/eMj;->A00(LX/Urf;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_8

    const/16 v16, 0x1

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/eMj;->A02(LX/bdL;Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/Hby;->A00:LX/CGo;

    iget-object v0, v5, LX/HbG;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    check-cast v0, LX/Hby;

    invoke-interface {v0}, LX/Hby;->CwJ()LX/Lsf;

    move-result-object v0

    invoke-interface {v0}, LX/Lsf;->Bdy()Landroid/util/Pair;

    move-result-object v19

    iget-object v0, v5, LX/Ccs;->A04:LX/QDQ;

    const/16 v23, 0x18

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    move/from16 v24, v26

    invoke-static/range {v19 .. v24}, LX/Ccs;->A00(Landroid/util/Pair;LX/QDQ;LX/BON;LX/eMj;IZ)V

    iget-object v0, v5, LX/Ccs;->A04:LX/QDQ;

    move-object/from16 v20, v0

    move/from16 v23, v15

    invoke-static/range {v19 .. v24}, LX/Ccs;->A00(Landroid/util/Pair;LX/QDQ;LX/BON;LX/eMj;IZ)V

    iget-object v1, v5, LX/Ccs;->A0A:LX/Bcx;

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    new-instance v0, LX/bjt;

    move-object/from16 v4, p4

    invoke-direct {v0, v5, v4}, LX/bjt;-><init>(LX/Ccs;[J)V

    iput-object v0, v1, LX/Bcx;->A05:LX/bjt;

    new-instance v12, Ljava/io/File;

    move-object/from16 v0, v27

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v12, v5, LX/Ccs;->A0D:Ljava/io/File;

    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v6, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v10, LX/iAA;

    move-object/from16 v0, p2

    invoke-direct {v10, v0, v5, v2, v6}, LX/iAA;-><init>(LX/Als;LX/Ccs;LX/eMj;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v9, LX/acC;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object v4, v5, LX/Ccs;->A0A:LX/Bcx;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Ccs;->A07:LX/HbY;

    iget-object v0, v5, LX/Ccs;->A08:LX/KBe;

    invoke-interface {v1, v0, v12, v11, v7}, LX/HbY;->AiY(LX/KBe;Ljava/io/File;IZ)LX/KAy;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v10, v8}, LX/Bcx;->A02(LX/acC;LX/KAy;LX/otn;Ljava/util/List;)V

    sget-object v1, LX/AbC;->A03:LX/AbC;

    sget-object v0, LX/AbD;->A02:LX/AbD;

    invoke-virtual {v1, v0}, LX/AbC;->A01(LX/AbD;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v4, v5, LX/Ccs;->A0A:LX/Bcx;

    invoke-static {v4}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Ccs;->A07:LX/HbY;

    iget-object v0, v5, LX/Ccs;->A08:LX/KBe;

    invoke-interface {v1, v0, v12, v11, v7}, LX/HbY;->AiY(LX/KBe;Ljava/io/File;IZ)LX/KAy;

    move-result-object v0

    invoke-virtual {v4, v9, v0, v10, v8}, LX/Bcx;->A02(LX/acC;LX/KAy;LX/otn;Ljava/util/List;)V

    :cond_a
    iget-object v1, v5, LX/Ccs;->A0E:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, v5, LX/Ccs;->A00:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v7, v5, LX/Ccs;->A04:LX/QDQ;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-string v6, "Start recording timeout"

    new-instance v4, LX/IRl;

    invoke-direct {v4, v6}, LX/IRl;-><init>(Ljava/lang/String;)V

    const-string v20, "low"

    const-string v21, "handleOpticReadyToStartRecording"

    const-string v17, "recording_controller_error"

    const-string v19, ""

    move-wide/from16 v22, v0

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v23}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_b
    :goto_5
    invoke-static {v5}, LX/Ccs;->A02(LX/Ccs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final declared-synchronized GJv(Ljava/lang/String;)V
    .locals 15

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Bdx;->A00:LX/Ccs;

    iget-object v1, v2, LX/Ccs;->A0J:Ljava/lang/StringBuffer;

    const-string v0, "oStop,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, v2, LX/Ccs;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/Ccs;->A04:LX/QDQ;

    const-string v4, "ArVideoCaptureCoordinator"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v8, v0

    const-string v0, "Optics calls stop recording without start"

    new-instance v2, LX/IRl;

    invoke-direct {v2, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    const-string v6, "low"

    const-string v7, "handleOpticReadyToStopRecording"

    const-string v3, "recording_controller_error"

    const-string v5, ""

    invoke-interface/range {v1 .. v9}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_8

    :cond_0
    iget-object v1, v2, LX/Ccs;->A04:LX/QDQ;

    const-string v0, "optic_stop_reason"

    const/16 v3, 0x13

    move-object/from16 v4, p1

    invoke-interface {v1, v3, v0, v4}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Ccs;->A04:LX/QDQ;

    const-string v0, "recording_camera_stop_finished"

    invoke-interface {v1, v3, v0}, LX/QDQ;->EU5(ILjava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/Ccs;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget-object v0, v2, LX/Ccs;->A0A:LX/Bcx;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v0}, LX/Bcx;->A01()V

    const/4 v3, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v2, LX/Ccs;->A0A:LX/Bcx;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Bcx;->A0A:LX/Bct;

    iget-object v1, v0, LX/Bct;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/Ccs;->A06:LX/Hc1;

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v7, v2, LX/Ccs;->A0F:Ljava/util/concurrent/CountDownLatch;

    iget v0, v2, LX/Ccs;->A01:I

    int-to-long v0, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v6, v2, LX/Ccs;->A04:LX/QDQ;

    const-string v8, "recording_controller_error"

    const-string v9, "ArVideoCaptureCoordinator"

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v13, v0

    const-string v10, ""

    const-string v0, "Stop recording timeout"

    new-instance v7, LX/IRl;

    invoke-direct {v7, v0}, LX/IRl;-><init>(Ljava/lang/String;)V

    const-string v11, "low"

    const-string v12, "handleOpticReadyToStopRecording"

    invoke-interface/range {v6 .. v14}, LX/QDQ;->DuE(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_0
    :try_start_3
    iput-object v3, v2, LX/Ccs;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/Ccs;->A08:LX/KBe;

    iput-object v3, v2, LX/Ccs;->A0B:LX/BNz;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v2}, LX/Ccs;->A02(LX/Ccs;)V

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    iput-object v3, v2, LX/Ccs;->A0F:Ljava/util/concurrent/CountDownLatch;

    iput-object v3, v2, LX/Ccs;->A08:LX/KBe;

    iput-object v3, v2, LX/Ccs;->A0B:LX/BNz;

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v5

    :try_start_4
    instance-of v0, v5, LX/IRl;

    const/4 v8, 0x1

    if-eqz v0, :cond_9

    iget-object v7, p0, LX/Bdx;->A00:LX/Ccs;

    move-object v0, v5

    check-cast v0, LX/IRl;

    iget v1, v0, LX/YuZ;->A01:I

    const/16 v0, 0x4e21

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4e22

    if-eq v1, v0, :cond_4

    const/16 v0, 0x520d

    if-eq v1, v0, :cond_3

    const/16 v0, 0x59d8

    if-lt v1, v0, :cond_9

    const/16 v0, 0x5b07

    if-gt v1, v0, :cond_9

    goto :goto_1

    :cond_3
    iget-object v1, v7, LX/Ccs;->A06:LX/Hc1;

    const/16 v0, 0x7c

    goto :goto_2

    :cond_4
    iget-object v1, v7, LX/Ccs;->A06:LX/Hc1;

    const/16 v0, 0x7b

    goto :goto_2

    :goto_1
    iget-object v1, v7, LX/Ccs;->A06:LX/Hc1;

    const/16 v0, 0x7d

    :goto_2
    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, v7, LX/Ccs;->A0D:Ljava/io/File;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget-object v1, v7, LX/Ccs;->A06:LX/Hc1;

    const/16 v0, 0x7e

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Om;->A03(Ljava/lang/Object;)V

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    throw v0

    :catch_2
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    :goto_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v0, 0x1

    :goto_7
    xor-int/2addr v8, v0

    :cond_9
    iget-object v1, p0, LX/Bdx;->A00:LX/Ccs;

    const/4 v0, 0x0

    iput-object v0, v1, LX/Ccs;->A0D:Ljava/io/File;

    if-eqz v8, :cond_a

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_a
    :goto_8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method
