.class public final LX/ezu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/CNo;

.field public A07:LX/bwv;

.field public A08:LX/coq;

.field public A09:LX/aFZ;

.field public A0A:LX/aVX;

.field public A0B:LX/TK9;

.field public A0C:LX/aFD;

.field public A0D:LX/otj;

.field public A0E:LX/gol;

.field public A0F:LX/gol;

.field public A0G:LX/ccS;

.field public A0H:LX/bbZ;

.field public A0I:LX/cdb;

.field public A0J:LX/cgR;

.field public A0K:LX/bba;

.field public A0L:LX/eFj;

.field public A0M:LX/eio;

.field public A0N:LX/paD;

.field public A0O:LX/oob;

.field public A0P:LX/ooc;

.field public A0Q:LX/oai;

.field public A0R:LX/ovt;

.field public A0S:Lcom/facebook/gputimer/GPUTimerImpl;

.field public A0T:LX/QDQ;

.field public A0U:LX/QG1;

.field public A0V:LX/42x;

.field public A0W:LX/43K;

.field public A0X:Ljava/util/ArrayList;

.field public A0Y:Ljava/util/ArrayList;

.field public A0Z:Ljava/util/ArrayList;

.field public A0a:Ljava/util/ArrayList;

.field public A0b:Ljava/util/Map;

.field public A0c:Ljava/util/Map;

.field public A0d:Ljava/util/Set;

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:[F

.field public A0l:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method private A00(LX/ccS;LX/eio;LX/ovt;LX/3Z3;LX/QG1;ZZ)LX/3Z3;
    .locals 26

    move-object/from16 v11, p0

    move-object/from16 v2, p4

    iget-object v1, v11, LX/ezu;->A07:LX/bwv;

    iget-boolean v0, v1, LX/bwv;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/bwv;->A05:Z

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/bwv;->A00:LX/dn0;

    if-eqz v5, :cond_0

    iget-wide v3, v5, LX/dn0;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iput-wide v3, v5, LX/dn0;->A01:J

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v10, p2

    move-object/from16 v9, p5

    move/from16 v8, p6

    if-eqz p6, :cond_11

    if-nez p4, :cond_11

    :try_start_0
    iget-object v6, v11, LX/ezu;->A08:LX/coq;

    iget-object v0, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->BJQ()LX/oah;

    move-result-object v16

    iget-object v5, v10, LX/eio;->A0E:LX/cht;

    move-object/from16 v0, p1

    iget-object v0, v0, LX/ccS;->A01:Ljava/util/ArrayList;

    move-object/from16 v25, v0

    iget-object v4, v11, LX/ezu;->A0V:LX/42x;

    iget-object v3, v6, LX/coq;->A06:LX/eB7;

    iget-object v0, v3, LX/eB7;->A02:LX/3Z3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/0Qj;->A07(Z)V

    iput-object v5, v3, LX/eB7;->A00:LX/cht;

    move-object/from16 v0, v16

    iput-object v0, v3, LX/eB7;->A01:LX/oah;

    iput-object v4, v3, LX/eB7;->A03:LX/42x;

    iget-object v15, v3, LX/eB7;->A04:LX/QG1;

    invoke-virtual {v9}, LX/QG1;->A00()LX/AZR;

    move-result-object v18

    iget-object v14, v9, LX/QG1;->A04:[F

    iget-object v13, v9, LX/QG1;->A05:[F

    iget-object v12, v9, LX/QG1;->A03:[F

    iget-object v2, v9, LX/QG1;->A02:[F

    iget-wide v0, v9, LX/QG1;->A00:J

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-wide/from16 v23, v0

    move-object/from16 v17, v15

    invoke-virtual/range {v17 .. v24}, LX/QG1;->A03(LX/AZR;[F[F[F[FJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string v13, "effectmanager::onDrawFrame - preparing fbt"

    if-ge v14, v15, :cond_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object/from16 v0, v25

    invoke-virtual {v0, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3YQ;

    iget-boolean v0, v12, LX/3YQ;->A08:Z

    if-eqz v0, :cond_8

    iget-object v0, v12, LX/3YQ;->A05:LX/oun;

    invoke-interface {v0}, LX/oun;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, LX/oah;->Aju()J

    iget-object v0, v10, LX/eio;->A0F:LX/cdb;

    iget-object v2, v0, LX/cdb;->A02:LX/cPk;

    invoke-static {v2}, LX/agM;->A00(LX/cPk;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/eB7;->A02:LX/3Z3;

    if-eqz v0, :cond_3

    iget-object v0, v12, LX/3YQ;->A05:LX/oun;

    invoke-interface {v0}, LX/oun;->Bwo()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/coq;->A0B:[F

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/coq;->A0A:[F

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/coq;->A0C:[F

    if-eq v0, v1, :cond_2

    :cond_1
    iput-object v1, v6, LX/coq;->A0C:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, v6, LX/coq;->A0A:[F

    invoke-static {v0, v7, v1, v7}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "could not invert the matrix "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/coq;->A0B:[F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0Z(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v6, LX/coq;->A06:LX/eB7;

    iget-object v0, v0, LX/eB7;->A04:LX/QG1;

    iget-object v1, v6, LX/coq;->A0A:[F

    invoke-static {v1}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v0, v12, LX/3YQ;->A05:LX/oun;

    invoke-static {v6, v5, v10, v0}, LX/coq;->A00(LX/coq;LX/cht;LX/eio;LX/oun;)V

    goto :goto_2

    :cond_4
    iget-object v1, v6, LX/coq;->A0E:[F

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/coq;->A06:LX/eB7;

    iget-object v0, v0, LX/eB7;->A04:LX/QG1;

    :goto_1
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/QG1;->A03:[F

    :cond_5
    :goto_2
    iget-boolean v0, v12, LX/3YQ;->A06:Z

    if-eqz v0, :cond_6

    const-string v0, "effectmanager::onDrawFrame - rendering chainable"

    invoke-virtual {v3, v12, v2, v0}, LX/eB7;->A01(LX/3YQ;LX/cPk;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v0, v3, LX/eB7;->A02:LX/3Z3;

    if-nez v0, :cond_7

    iget-object v0, v6, LX/coq;->A05:LX/3YQ;

    invoke-virtual {v3, v0, v2, v13}, LX/eB7;->A01(LX/3YQ;LX/cPk;Ljava/lang/String;)V

    :cond_7
    const-string v1, "effectmanager::onDrawFrame - rendering non chainable"

    iget-object v0, v3, LX/eB7;->A02:LX/3Z3;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/eB7;->A02:LX/3Z3;

    invoke-static {v12, v3, v2, v0, v9}, LX/eB7;->A00(LX/3YQ;LX/eB7;LX/cPk;LX/3Z3;LX/QG1;)Z

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v0, v3, LX/eB7;->A02:LX/3Z3;

    if-nez v0, :cond_b

    iget-object v0, v10, LX/eio;->A0F:LX/cdb;

    iget-object v1, v0, LX/cdb;->A02:LX/cPk;

    invoke-static {v1}, LX/agM;->A00(LX/cPk;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/coq;->A05:LX/3YQ;

    iget-object v0, v0, LX/3YQ;->A05:LX/oun;

    invoke-static {v6, v5, v10, v0}, LX/coq;->A00(LX/coq;LX/cht;LX/eio;LX/oun;)V

    :cond_a
    iget-object v0, v6, LX/coq;->A05:LX/3YQ;

    invoke-virtual {v3, v0, v1, v13}, LX/eB7;->A01(LX/3YQ;LX/cPk;Ljava/lang/String;)V

    :cond_b
    iget-object v0, v10, LX/eio;->A0F:LX/cdb;

    iget-object v0, v0, LX/cdb;->A02:LX/cPk;

    invoke-static {v0}, LX/agM;->A00(LX/cPk;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    iput-object v0, v6, LX/coq;->A0E:[F

    iput-object v0, v6, LX/coq;->A0B:[F

    :cond_c
    iget-object v2, v3, LX/eB7;->A02:LX/3Z3;

    const/4 v5, 0x0

    iput-object v5, v3, LX/eB7;->A02:LX/3Z3;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v3, LX/eB7;->A00:LX/cht;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/eB7;->A02:LX/3Z3;

    if-eqz v1, :cond_d

    iget-object v0, v3, LX/eB7;->A00:LX/cht;

    invoke-virtual {v0, v1}, LX/cht;->A01(LX/3Z3;)V

    iput-object v5, v3, LX/eB7;->A02:LX/3Z3;

    :cond_d
    iget-object v0, v3, LX/eB7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v2, :cond_e

    return-object v5

    :cond_e
    if-eqz p7, :cond_10

    goto :goto_4

    :catchall_0
    move-exception v2

    iget-object v0, v3, LX/eB7;->A00:LX/cht;

    invoke-static {v0}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/eB7;->A02:LX/3Z3;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/eB7;->A00:LX/cht;

    invoke-virtual {v0, v1}, LX/cht;->A01(LX/3Z3;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/eB7;->A02:LX/3Z3;

    :cond_f
    iget-object v0, v3, LX/eB7;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    throw v1

    :goto_4
    :try_start_6
    iget-object v1, v11, LX/ezu;->A0b:Ljava/util/Map;

    iget-object v0, v4, LX/42x;->A00:LX/Flu;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    const-string v1, "RenderManager::renderTextureToOutput draw all effects"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-boolean v0, v11, LX/ezu;->A0l:Z

    move-object/from16 v3, p3

    if-eqz v0, :cond_14

    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    iget-object v1, v10, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->DMa()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-wide v0, v9, LX/QG1;->A00:J

    :goto_5
    invoke-direct {v11, v3, v0, v1}, LX/ezu;->A0G(LX/ovt;J)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {v11, v10, v3, v2, v8}, LX/ezu;->A0C(LX/eio;LX/ovt;LX/3Z3;Z)V

    :cond_12
    monitor-exit v3

    goto :goto_6

    :cond_13
    invoke-interface {v1}, LX/ovu;->BJQ()LX/oah;

    move-result-object v0

    invoke-interface {v0}, LX/oah;->Aju()J

    move-result-wide v0

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :cond_14
    invoke-direct {v11, v10, v3, v2, v8}, LX/ezu;->A0C(LX/eio;LX/ovt;LX/3Z3;Z)V

    :goto_6
    iput v7, v11, LX/ezu;->A01:I

    const-string v1, "RenderManager::renderTextureToOutput"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v1

    if-eqz v2, :cond_15

    iget-object v0, v10, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0, v2}, LX/cht;->A01(LX/3Z3;)V

    :cond_15
    throw v1
.end method

.method private A01()V
    .locals 4

    iget-object v3, p0, LX/ezu;->A0J:LX/cgR;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/cgR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v2, v3, LX/cgR;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v3

    if-nez v0, :cond_2

    iget-object v3, p0, LX/ezu;->A0C:LX/aFD;

    const/4 v2, 0x1

    iget-object v0, v3, LX/aFD;->A01:LX/CTN;

    invoke-interface {v0, v2}, LX/CTN;->GBK(I)V

    iget-object v1, v3, LX/aFD;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v2, v3, LX/aFD;->A03:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    iget-object v0, v3, LX/aFD;->A01:LX/CTN;

    invoke-interface {v0}, LX/CTN;->CI9()I

    move-result v0

    invoke-interface {v1, v0}, LX/ouu;->G22(I)V

    return-void

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private A02()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/ezu;->A08:LX/coq;

    iget-object v0, v2, LX/coq;->A03:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x4f

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    iget-object v0, v2, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/ezu;->A0l:Z

    return-void
.end method

.method public static A03(Landroid/view/Surface;LX/ezu;LX/ovt;)V
    .locals 6

    iget-object v0, p1, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v0}, LX/cgR;->A00()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p1}, LX/ezu;->A01()V

    :cond_0
    iget-object v0, p1, LX/ezu;->A0C:LX/aFD;

    iget-object v2, v0, LX/aFD;->A01:LX/CTN;

    invoke-interface {p2, p0, v2}, LX/ovt;->DP6(Landroid/view/Surface;LX/CTN;)V

    invoke-interface {p2}, LX/ovt;->DwI()Z

    iget-object v0, p1, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v0}, LX/cgR;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/eio;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bk3()LX/3V0;

    :cond_1
    if-nez v3, :cond_6

    iget-object v3, p1, LX/ezu;->A0J:LX/cgR;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/cgR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Initialized from paused state"

    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/cgR;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget-object p0, p1, LX/ezu;->A08:LX/coq;

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/coq;->A09:Z

    iget-object v0, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3YQ;

    iget-object v1, p0, LX/coq;->A07:LX/Cd2;

    iget-object v0, v3, LX/3YQ;->A05:LX/oun;

    invoke-interface {v0, v1}, LX/oun;->FEv(LX/Cd2;)V

    iput-boolean v5, v3, LX/3YQ;->A03:Z

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/ezu;->A0W:LX/43K;

    iget-object v1, p0, LX/coq;->A07:LX/Cd2;

    invoke-virtual {v0, v1}, LX/43K;->FEv(LX/Cd2;)V

    iget-object v0, p1, LX/ezu;->A0N:LX/paD;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/oun;->FEv(LX/Cd2;)V

    :cond_3
    iget-object v0, p1, LX/ezu;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/eio;

    iget-object v1, p1, LX/ezu;->A0E:LX/gol;

    iget-object v0, p1, LX/ezu;->A0O:LX/oob;

    invoke-virtual {v3, v1, v0}, LX/eio;->A04(LX/gol;LX/oob;)V

    invoke-static {p1}, LX/ezu;->A06(LX/ezu;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p1, LX/ezu;->A0M:LX/eio;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwp()I

    move-result v1

    iget-object v0, p1, LX/ezu;->A0M:LX/eio;

    iget-object v0, v0, LX/eio;->A07:LX/ovu;

    invoke-interface {v0}, LX/ovu;->Bwa()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/ezu;->A07(LX/ezu;II)V

    :cond_5
    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderManager::completeInitialization"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, LX/ezu;->A06:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x5c

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/TK9;

    invoke-direct {v1}, LX/TK9;-><init>()V

    invoke-virtual {v1}, LX/TK9;->A00()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/Q90;->DP6(Landroid/view/Surface;LX/CTN;)V

    iput-object v1, p1, LX/ezu;->A0B:LX/TK9;

    :cond_6
    iget-object v1, p1, LX/ezu;->A0R:LX/ovt;

    if-eqz v1, :cond_7

    if-eq v1, p2, :cond_7

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, LX/ezu;->A0L(Ljava/util/List;)V

    const/4 v0, 0x0

    iput-object v0, p1, LX/ezu;->A0R:LX/ovt;

    :cond_7
    iget-object v0, p1, LX/ezu;->A0B:LX/TK9;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/Q90;->DwI()Z

    :cond_8
    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "RenderManager::handleOutputSurfaceCreated"

    invoke-static {v0, v1}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static A04(LX/ezu;)V
    .locals 14

    iget-object v8, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-interface {v8}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    iget-object v5, p0, LX/ezu;->A0C:LX/aFD;

    iget-object v0, v5, LX/aFD;->A01:LX/CTN;

    invoke-interface {v0}, LX/CTN;->CI9()I

    move-result v0

    invoke-interface {v1, v0}, LX/ouu;->G22(I)V

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v4, p0, LX/ezu;->A07:LX/bwv;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    iget-object v3, v4, LX/bwv;->A00:LX/dn0;

    if-eqz v3, :cond_4

    iget-wide v0, v3, LX/dn0;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AnomalyDetector"

    const-string v0, "Number of black screens: %d"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v3, LX/dn0;->A02:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const-string v6, "number_of_black_screen"

    invoke-static {v6, v13, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_0
    iget-object v0, v4, LX/bwv;->A02:LX/bbY;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/bbY;->A00:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    const-string v6, "aspect_ratio_mismatch_frame_count"

    invoke-static {v6, v13, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_1
    iget-object v7, v4, LX/bwv;->A01:LX/dnt;

    if-eqz v7, :cond_2

    iget-wide v0, v7, LX/dnt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v1, "AnomalyDetector"

    const-string v0, "Number of freezes: %d"

    invoke-static {v1, v0, v6}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, v7, LX/dnt;->A01:J

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const-string v6, "number_of_freezes"

    invoke-static {v6, v13, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_2
    const-string v11, "media_pipeline_pause"

    const-string v12, "RenderThreadManager"

    invoke-interface/range {v8 .. v13}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    iput-boolean v6, v4, LX/bwv;->A05:Z

    iget-object v0, v4, LX/bwv;->A01:LX/dnt;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/dnt;->A00(LX/dnt;)V

    :cond_3
    iget-object v1, p0, LX/ezu;->A0J:LX/cgR;

    monitor-enter v1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/cgR;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v0, p0, LX/ezu;->A0D:LX/otj;

    invoke-interface {v0}, LX/otj;->stop()V

    iget-object v1, p0, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ovu;->release()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v1, LX/eio;->A08:LX/QG1;

    iget-object v0, v1, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0}, LX/cht;->A00()V

    iput-boolean v6, v1, LX/eio;->A09:Z

    :cond_6
    iget-object v0, p0, LX/ezu;->A0W:LX/43K;

    invoke-virtual {v0}, LX/43K;->FEy()V

    iget-object v0, p0, LX/ezu;->A08:LX/coq;

    invoke-virtual {v0}, LX/coq;->A02()V

    iget-object v0, p0, LX/ezu;->A0N:LX/paD;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/oun;->FEy()V

    :cond_7
    iget-object v0, p0, LX/ezu;->A09:LX/aFZ;

    invoke-virtual {v0}, LX/aFZ;->A00()V

    iget-object v0, p0, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ovt;

    invoke-interface {v1}, LX/ovt;->release()V

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/ezu;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_2

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    iget-object v1, p0, LX/ezu;->A0B:LX/TK9;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/Q90;->release()V

    iput-object v0, p0, LX/ezu;->A0B:LX/TK9;

    :cond_9
    invoke-virtual {v5}, LX/aFD;->A00()V

    iput-wide v2, p0, LX/ezu;->A04:J

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A05(LX/ezu;)V
    .locals 7

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/ezu;->A0i:Z

    iget-object v2, p0, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v2}, LX/cgR;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/cgR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "Resuming from a non paused state"

    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/cgR;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget-object v0, p0, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ovt;

    iget-object v1, p0, LX/ezu;->A0P:LX/ooc;

    iget-object v0, p0, LX/ezu;->A0Q:LX/oai;

    invoke-interface {v2, v1, v0}, LX/ovt;->DOl(LX/ooc;LX/oai;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-interface {v2}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v1

    iget-object v0, p0, LX/ezu;->A0C:LX/aFD;

    iget-object v0, v0, LX/aFD;->A01:LX/CTN;

    invoke-interface {v0}, LX/CTN;->CI9()I

    move-result v0

    invoke-interface {v1, v0}, LX/ouu;->G22(I)V

    iget-object v0, p0, LX/ezu;->A07:LX/bwv;

    iput-boolean v4, v0, LX/bwv;->A05:Z

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v3

    const/4 p0, 0x0

    const-string v5, "media_pipeline_resume"

    const-string v6, "RenderThreadManager"

    invoke-interface/range {v2 .. v7}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public static A06(LX/ezu;)V
    .locals 3

    iget-object v0, p0, LX/ezu;->A0c:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eio;

    iget-object v1, v0, LX/eio;->A06:LX/3UV;

    sget-object v0, LX/3UV;->A02:LX/3UV;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ezu;->A09:LX/aFZ;

    iget-object v0, p0, LX/ezu;->A08:LX/coq;

    iget-object v2, v0, LX/coq;->A07:LX/Cd2;

    iget-object v0, v1, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ouz;

    invoke-interface {v0, v2}, LX/ouz;->DOw(LX/Cd2;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/ezu;->A09:LX/aFZ;

    invoke-virtual {v0}, LX/aFZ;->A00()V

    :cond_2
    return-void
.end method

.method public static A07(LX/ezu;II)V
    .locals 1

    iget-object v0, p0, LX/ezu;->A0M:LX/eio;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ezu;->A08:LX/coq;

    invoke-virtual {v0, p1, p2}, LX/coq;->A03(II)V

    iget-object v0, p0, LX/ezu;->A0N:LX/paD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/oun;->FEr(II)V

    :cond_0
    iget-object v0, p0, LX/ezu;->A0M:LX/eio;

    invoke-static {p0, v0}, LX/ezu;->A08(LX/ezu;LX/eio;)V

    return-void
.end method

.method public static A08(LX/ezu;LX/eio;)V
    .locals 1

    iget-object v0, p0, LX/ezu;->A0M:LX/eio;

    if-ne p1, v0, :cond_0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/ezu;->A08:LX/coq;

    iget-object p1, v0, LX/eio;->A03:Landroid/graphics/RectF;

    iget-object v0, p0, LX/coq;->A02:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, LX/coq;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    iget-object v0, v0, LX/3YQ;->A05:LX/oun;

    invoke-interface {v0, p1}, LX/oun;->FEw(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A09(LX/ezu;LX/YuZ;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    iget-boolean v0, p0, LX/ezu;->A0g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v3, "medium"

    const-string v2, "RenderThreadManager"

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v7}, LX/QDQ;->Dt7(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    return-void
.end method

.method public static A0A(LX/ezu;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ovt;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/ovt;->destroy()V

    instance-of v0, v3, LX/ozg;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, LX/ozg;

    invoke-interface {v0}, LX/ozg;->CZg()LX/omi;

    move-result-object v1

    iget-object v0, p0, LX/ezu;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static A0B(LX/ezu;Ljava/util/List;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ovt;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "videoOutput cannot be null."

    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    iget-object v2, p0, LX/ezu;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v0}, LX/cgR;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/ezu;->A0P:LX/ooc;

    iget-object v0, p0, LX/ezu;->A0Q:LX/oai;

    invoke-interface {v3, v1, v0}, LX/ovt;->DOl(LX/ooc;LX/oai;)V

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    instance-of v0, v3, LX/ozg;

    if-eqz v0, :cond_0

    check-cast v3, LX/ozg;

    invoke-interface {v3}, LX/ozg;->CZf()LX/omi;

    move-result-object v1

    iget-object v0, p0, LX/ezu;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A0C(LX/eio;LX/ovt;LX/3Z3;Z)V
    .locals 20

    move-object/from16 v6, p2

    invoke-interface {v6}, LX/ovt;->DwI()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    invoke-static {v11, v11, v11, v11}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string v1, "RenderManager::renderTextureToOutput makeCurrent and glClear"

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, LX/ovt;->getWidth()I

    move-result v1

    invoke-interface {v6}, LX/ovt;->getHeight()I

    move-result v0

    invoke-static {v5, v5, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move-object/from16 v8, p0

    iget-object v12, v8, LX/ezu;->A0W:LX/43K;

    invoke-interface {v6}, LX/ovt;->getWidth()I

    move-result v2

    invoke-interface {v6}, LX/ovt;->getHeight()I

    move-result v1

    invoke-interface {v6}, LX/ovt;->Bwf()LX/3W0;

    move-result-object v13

    move-object/from16 v15, p3

    invoke-static {v15}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v7, p1

    iget-object v0, v7, LX/eio;->A0F:LX/cdb;

    iget-object v0, v0, LX/cdb;->A02:LX/cPk;

    invoke-static {v0}, LX/agM;->A00(LX/cPk;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-object v3, v7, LX/eio;->A04:LX/doJ;

    if-nez v3, :cond_0

    new-instance v0, LX/gny;

    invoke-direct {v0, v7}, LX/gny;-><init>(LX/eio;)V

    new-instance v3, LX/doJ;

    invoke-direct {v3, v0}, LX/doJ;-><init>(LX/ooa;)V

    iput-object v3, v7, LX/eio;->A04:LX/doJ;

    :cond_0
    :goto_0
    invoke-static {v3}, LX/doJ;->A00(LX/doJ;)V

    if-nez v13, :cond_e

    iget-object v0, v3, LX/doJ;->A00:LX/ooa;

    invoke-interface {v0}, LX/ooa;->BU4()LX/3W0;

    move-result-object v13

    const/4 v0, 0x1

    if-nez v13, :cond_e

    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v10, v0, 0x1f

    add-int/2addr v10, v1

    iget-object v9, v3, LX/doJ;->A05:Landroid/util/SparseArray;

    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    if-nez v4, :cond_2

    const/16 v0, 0x8

    new-array v4, v0, [F

    fill-array-data v4, :array_0

    sget-object v0, LX/3W0;->A03:LX/3W0;

    if-ne v13, v0, :cond_1

    iget-object v0, v3, LX/doJ;->A00:LX/ooa;

    invoke-interface {v0}, LX/ooa;->BPa()I

    move-result v3

    invoke-interface {v0}, LX/ooa;->BPU()I

    move-result v0

    if-eqz v3, :cond_11

    if-eqz v0, :cond_11

    if-eqz v2, :cond_10

    if-eqz v1, :cond_10

    int-to-float v13, v3

    int-to-float v0, v0

    div-float/2addr v13, v0

    int-to-float v3, v2

    int-to-float v2, v1

    div-float v1, v3, v2

    cmpl-float v0, v1, v13

    if-lez v0, :cond_c

    mul-float/2addr v13, v2

    sub-float v0, v3, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v0, v0, v16

    double-to-float v14, v0

    add-float/2addr v13, v14

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v14, v11, v13, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_2
    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v1

    sub-float v13, v3, v11

    div-float/2addr v13, v3

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    sub-float v0, v2, v1

    div-float/2addr v0, v2

    const/high16 v11, -0x40800000    # -1.0f

    add-float v3, v13, v11

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v13

    add-float/2addr v11, v0

    sub-float/2addr v2, v0

    aput v3, v4, v5

    const/4 v0, 0x1

    aput v11, v4, v0

    invoke-static {v4, v1, v11}, LX/C33;->A1P([FFF)V

    invoke-static {v4, v3, v2, v1}, LX/C3C;->A1T([FFFF)V

    const/4 v0, 0x7

    aput v2, v4, v0

    :cond_1
    invoke-virtual {v9, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {v12, v4}, LX/43K;->A00([F)V

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    instance-of v0, v6, LX/ozf;

    if-eqz v0, :cond_b

    move-object v0, v6

    check-cast v0, LX/ozf;

    invoke-interface {v0}, LX/ozf;->Cdq()I

    move-result v17

    :goto_3
    iget-object v9, v7, LX/eio;->A08:LX/QG1;

    if-eqz v9, :cond_5

    iget-object v3, v8, LX/ezu;->A0N:LX/paD;

    if-eqz v3, :cond_a

    iget-boolean v0, v8, LX/ezu;->A0f:Z

    if-eqz v0, :cond_a

    :goto_4
    invoke-interface {v3, v4}, LX/paD;->Fry(Ljava/lang/Integer;)V

    iget-object v2, v8, LX/ezu;->A0U:LX/QG1;

    move/from16 v18, p4

    if-eqz p4, :cond_9

    if-eqz p3, :cond_9

    iget-object v1, v15, LX/3Z3;->A03:LX/AZR;

    :goto_5
    const/4 v0, 0x0

    if-eqz p4, :cond_8

    move-object v11, v0

    :goto_6
    invoke-interface {v6}, LX/ovt;->getWidth()I

    move-result v15

    invoke-interface {v6}, LX/ovt;->getHeight()I

    move-result v16

    invoke-interface {v6}, LX/ovt;->Bwf()LX/3W0;

    move-result-object v14

    move-object v13, v7

    invoke-virtual/range {v13 .. v18}, LX/eio;->A06(LX/3W0;IIIZ)[F

    move-result-object v17

    iget-wide v9, v9, LX/QG1;->A00:J

    move-object v13, v2

    move-object v14, v1

    move-object v15, v11

    move-object/from16 v16, v0

    move-wide/from16 v18, v9

    invoke-virtual/range {v13 .. v19}, LX/QG1;->A02(LX/AZR;[F[F[FJ)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/oun;->ER1(LX/QG1;J)Z

    const-string v1, "RenderManager::copyToOutput onDrawFrame"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, LX/ovt;->FF0()V

    iget-object v2, v7, LX/eio;->A08:LX/QG1;

    invoke-static {v2}, LX/0Qj;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->DMa()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v2, LX/QG1;->A00:J

    :goto_7
    instance-of v2, v6, LX/35I;

    if-eqz v2, :cond_6

    move-object v2, v6

    check-cast v2, LX/35I;

    invoke-virtual {v2, v0, v1}, LX/35I;->A00(J)V

    :cond_3
    :goto_8
    invoke-interface {v6}, LX/ovt;->swapBuffers()V

    iget-object v1, v8, LX/ezu;->A07:LX/bwv;

    iget-boolean v0, v1, LX/bwv;->A04:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/bwv;->A05:Z

    if-eqz v0, :cond_4

    iget-object v5, v1, LX/bwv;->A00:LX/dn0;

    if-eqz v5, :cond_4

    iget-wide v2, v5, LX/dn0;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/dn0;->A00:J

    :cond_4
    invoke-virtual {v12, v4}, LX/43K;->Fry(Ljava/lang/Integer;)V

    :cond_5
    return-void

    :cond_6
    instance-of v2, v6, LX/35H;

    if-eqz v2, :cond_3

    move-object v2, v6

    check-cast v2, LX/35H;

    iput-wide v0, v2, LX/35H;->A02:J

    goto :goto_8

    :cond_7
    invoke-interface {v1}, LX/ovu;->BJQ()LX/oah;

    move-result-object v0

    invoke-interface {v0}, LX/oah;->Aju()J

    move-result-wide v0

    goto :goto_7

    :cond_8
    iget-object v11, v9, LX/QG1;->A04:[F

    iget-object v0, v9, LX/QG1;->A05:[F

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, LX/QG1;->A00()LX/AZR;

    move-result-object v1

    goto/16 :goto_5

    :cond_a
    move-object v3, v12

    goto/16 :goto_4

    :cond_b
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_c
    cmpg-float v0, v1, v13

    if-gez v0, :cond_d

    div-float v13, v3, v13

    sub-float v0, v2, v13

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v0, v0, v16

    double-to-float v14, v0

    add-float/2addr v13, v14

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v14, v3, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_d
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v11, v11, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    goto/16 :goto_1

    :cond_f
    iget-object v3, v7, LX/eio;->A0D:LX/doJ;

    goto/16 :goto_0

    :cond_10
    const-string v0, "Output Widths and Heights cannot be 0 for calculating fit rect"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "Input Widths and Heights cannot be 0 for calculating fit rect"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A0D(LX/QDQ;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    iget-object v1, v0, LX/3YQ;->A05:LX/oun;

    instance-of v0, v1, LX/oxt;

    if-eqz v0, :cond_0

    check-cast v1, LX/oxt;

    invoke-interface {v1, p0}, LX/oxt;->Fz8(LX/QDQ;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0E(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/ezu;->A0G:LX/ccS;

    iget-object v1, v0, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovt;

    invoke-interface {v0}, LX/ovt;->C4T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/ovt;->getWidth()I

    move-result v1

    invoke-interface {v0}, LX/ovt;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/3W4;->A00(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-interface {v1}, LX/QDQ;->BDp()LX/ouu;

    move-result-object v0

    invoke-interface {v0, v4}, LX/ouu;->Fsa(Ljava/util/Map;)V

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    const/4 v6, 0x0

    const-string v5, "RenderThreadManager"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, LX/QDQ;->Dt8(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private A0F(LX/ccS;)Z
    .locals 19

    move-object/from16 v12, p1

    iget-object v6, v12, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    move-object/from16 v11, p0

    iget-object v13, v11, LX/ezu;->A0M:LX/eio;

    if-eqz v13, :cond_18

    iget-boolean v0, v11, LX/ezu;->A0j:Z

    if-nez v0, :cond_18

    iget-object v1, v12, LX/ccS;->A00:LX/ovu;

    if-eqz v1, :cond_0

    iget-object v0, v11, LX/ezu;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/eio;

    :cond_0
    if-eqz v13, :cond_18

    iget-object v5, v13, LX/eio;->A08:LX/QG1;

    if-eqz v5, :cond_18

    invoke-virtual {v12}, LX/ccS;->A00()Z

    move-result v17

    if-eqz v17, :cond_2

    iget-object v7, v11, LX/ezu;->A0a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v3, v11, LX/ezu;->A0L:LX/eFj;

    iget-object v1, v11, LX/ezu;->A0F:LX/gol;

    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/omi;

    invoke-virtual {v3, v1, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    iget-object v4, v12, LX/ccS;->A01:Ljava/util/ArrayList;

    const/16 v18, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    iget-object v1, v0, LX/3YQ;->A05:LX/oun;

    instance-of v0, v1, LX/paE;

    if-eqz v0, :cond_4

    check-cast v1, LX/paE;

    invoke-interface {v1}, LX/paE;->Ddh()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    :cond_3
    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ovt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v7, v11, LX/ezu;->A0V:LX/42x;

    invoke-interface {v14}, LX/ovt;->DAP()LX/Flu;

    move-result-object v0

    iput-object v0, v7, LX/42x;->A00:LX/Flu;

    invoke-interface {v14}, LX/ovt;->DAP()LX/Flu;

    move-result-object v0

    invoke-static {v0}, LX/agN;->A00(LX/Flu;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/42x;->A01:Ljava/lang/Integer;

    if-eqz v18, :cond_5

    iget-object v1, v11, LX/ezu;->A0b:Ljava/util/Map;

    iget-object v0, v7, LX/42x;->A00:LX/Flu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Z3;

    goto :goto_3

    :cond_5
    move-object v15, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    iget-object v1, v13, LX/eio;->A07:LX/ovu;

    invoke-interface {v1}, LX/ovu;->DMa()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, v5, LX/QG1;->A00:J

    :goto_4
    iget-boolean v3, v11, LX/ezu;->A0l:Z

    if-eqz v3, :cond_7

    invoke-direct {v11, v14, v0, v1}, LX/ezu;->A0G(LX/ovt;J)Z

    move-result v0

    goto :goto_5

    :cond_6
    invoke-interface {v1}, LX/ovu;->BJQ()LX/oah;

    move-result-object v0

    invoke-interface {v0}, LX/oah;->Aju()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-nez v0, :cond_9

    move-object v10, v14

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/ezu;->A00(LX/ccS;LX/eio;LX/ovt;LX/3Z3;LX/QG1;ZZ)LX/3Z3;

    move-result-object v3

    goto :goto_6

    :cond_7
    monitor-enter v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-direct {v11, v14, v0, v1}, LX/ezu;->A0G(LX/ovt;J)Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-exit v14

    goto :goto_7

    :cond_8
    move-object v10, v14

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v18}, LX/ezu;->A00(LX/ccS;LX/eio;LX/ovt;LX/3Z3;LX/QG1;ZZ)LX/3Z3;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v14

    :goto_6
    if-eqz v17, :cond_a

    if-nez v3, :cond_a

    goto :goto_a

    :cond_9
    :goto_7
    move-object v3, v15

    :cond_a
    add-int/lit8 v4, v4, 0x1

    move-object v10, v14

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_0
    move-exception v0

    move-object v3, v15

    :goto_8
    :try_start_5
    monitor-exit v14

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_8

    :goto_9
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v5

    move-object v10, v14

    move-object v3, v15

    goto :goto_c

    :cond_b
    :goto_a
    :try_start_7
    iget-object v4, v11, LX/ezu;->A0L:LX/eFj;

    iget-object v1, v11, LX/ezu;->A0F:LX/gol;

    sget-object v0, LX/HML;->A00:LX/HML;

    invoke-virtual {v4, v1, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    if-eqz v18, :cond_10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v4, v11, LX/ezu;->A0b:Ljava/util/Map;

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Z3;

    iget-object v0, v13, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0, v1}, LX/cht;->A01(LX/3Z3;)V

    goto :goto_b

    :catch_1
    move-exception v5

    const/4 v9, 0x1

    goto :goto_d

    :catch_2
    move-exception v5

    goto :goto_c

    :catch_3
    move-exception v5

    move-object v10, v14

    :goto_c
    const/4 v9, 0x0

    :goto_d
    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x7530

    new-instance v8, LX/Up5;

    invoke-direct {v8, v0, v5, v6}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/BXG;->A0u(I)Ljava/util/HashMap;

    move-result-object v7

    const-string v1, "input"

    iget-object v0, v13, LX/eio;->A07:LX/ovu;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/ovu;->C4T()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output"

    if-eqz v10, :cond_c

    invoke-interface {v10}, LX/ovt;->C4T()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "RenderThreadManager::renderTextureToOutputs"

    invoke-static {v11, v8, v4, v7}, LX/ezu;->A09(LX/ezu;LX/YuZ;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v11, LX/ezu;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v11, LX/ezu;->A01:I

    goto :goto_10

    :cond_c
    const-string v0, "<null>"

    goto :goto_f

    :cond_d
    const-string v0, "<null>"

    goto :goto_e

    :goto_10
    const/16 v0, 0xa

    if-lt v1, v0, :cond_f

    const-string v0, "RenderManager::renderTextureToOutputs exceeded retryable errors"

    new-instance v1, LX/Up5;

    invoke-direct {v1, v0, v5, v6}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const/4 v0, 0x0

    invoke-static {v11, v1, v4, v0}, LX/ezu;->A09(LX/ezu;LX/YuZ;Ljava/lang/String;Ljava/util/Map;)V

    instance-of v0, v5, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_e

    check-cast v5, Ljava/lang/RuntimeException;

    throw v5

    :cond_e
    invoke-static {v5}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    if-eqz v18, :cond_10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v4, v11, LX/ezu;->A0b:Ljava/util/Map;

    invoke-static {v4}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Z3;

    iget-object v0, v13, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0, v1}, LX/cht;->A01(LX/3Z3;)V

    goto :goto_11

    :cond_10
    if-eqz v3, :cond_12

    iget-object v0, v13, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0, v3}, LX/cht;->A01(LX/3Z3;)V

    goto :goto_12

    :cond_11
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_12
    :goto_12
    iget-object v0, v11, LX/ezu;->A0B:LX/TK9;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/Q90;->DwI()Z

    :cond_13
    const-string v1, "RenderManager::renderTextureToOutputs"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/Cew;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :catchall_2
    move-exception v4

    goto :goto_13

    :catchall_3
    move-exception v4

    move-object v3, v15

    :goto_13
    if-eqz v18, :cond_14

    iget-object v3, v11, LX/ezu;->A0b:Ljava/util/Map;

    invoke-static {v3}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Z3;

    iget-object v0, v13, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0, v1}, LX/cht;->A01(LX/3Z3;)V

    goto :goto_14

    :cond_14
    if-eqz v3, :cond_16

    iget-object v0, v13, LX/eio;->A0E:LX/cht;

    invoke-virtual {v0, v3}, LX/cht;->A01(LX/3Z3;)V

    goto :goto_15

    :cond_15
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :cond_16
    :goto_15
    iget-object v0, v11, LX/ezu;->A0B:LX/TK9;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/Q90;->DwI()Z

    :cond_17
    throw v4

    :cond_18
    return v2
.end method

.method private A0G(LX/ovt;J)Z
    .locals 1

    invoke-interface {p1, p2, p3, p2, p3}, LX/ovt;->AI4(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/ovt;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, LX/ovt;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/ezu;->A0d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0H()LX/CTN;
    .locals 4

    iget-object v3, p0, LX/ezu;->A0C:LX/aFD;

    iget-object v2, v3, LX/aFD;->A02:Ljava/lang/Object;

    monitor-enter v2

    :goto_0
    :try_start_0
    iget-boolean v0, v3, LX/aFD;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-wide/16 v0, 0x9c4

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "Difficulties waiting for the context to be set up"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v3, LX/aFD;->A01:LX/CTN;

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A0I(LX/otj;)V
    .locals 14

    iget-object v4, p0, LX/ezu;->A07:LX/bwv;

    iget-boolean v0, v4, LX/bwv;->A04:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/bwv;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/bwv;->A01:LX/dnt;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/dnt;->A00:J

    :cond_0
    iget-object v2, p0, LX/ezu;->A0L:LX/eFj;

    iget-object v1, p0, LX/ezu;->A0F:LX/gol;

    sget-object v0, LX/iqn;->A00:LX/iqn;

    invoke-virtual {v2, v1, v0}, LX/eFj;->A01(LX/gol;LX/omi;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ezu;->A0h:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LX/ezu;->A0D:LX/otj;

    :cond_1
    invoke-interface {p1}, LX/otj;->DAJ()LX/eio;

    move-result-object v11

    iget-object v0, p0, LX/ezu;->A0J:LX/cgR;

    invoke-virtual {v0}, LX/cgR;->A00()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v11, :cond_f

    iget-object v0, v11, LX/eio;->A07:LX/ovu;

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/ezu;->A0i:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/ezu;->A0M:LX/eio;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/eio;->A07:LX/ovu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ovu;->FfS()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11, v1}, LX/eio;->A05(LX/eio;)V

    :cond_2
    iget-object v0, p0, LX/ezu;->A0M:LX/eio;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/eio;->A05:LX/otj;

    if-ne p1, v0, :cond_3

    iget-object v2, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/QDQ;->FaC(J)V

    iget-object v0, p0, LX/ezu;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->beginFrame()V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/ezu;->A0Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ccS;

    iget-object v1, p0, LX/ezu;->A0c:Ljava/util/Map;

    iget-object v0, v2, LX/ccS;->A00:LX/ovu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    invoke-virtual {v2}, LX/ccS;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/eio;->A03()V

    :cond_4
    invoke-direct {p0, v2}, LX/ezu;->A0F(LX/ccS;)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    :goto_1
    iget-object v8, p0, LX/ezu;->A0X:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/ccS;

    if-eqz v10, :cond_7

    invoke-static {v12, v13}, LX/BXG;->A09(J)J

    move-result-wide v5

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-ltz v0, :cond_7

    add-int/lit8 v9, v9, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, LX/ccS;->A00()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v11}, LX/eio;->A03()V

    :cond_8
    invoke-direct {p0, v7}, LX/ezu;->A0F(LX/ccS;)Z

    move-result v0

    or-int/2addr v3, v0

    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/ezu;->A0M:LX/eio;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/eio;->A05:LX/otj;

    if-ne p1, v0, :cond_a

    iget-object v2, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {v2, v0, v1, v3}, LX/QDQ;->FaB(JZ)V

    iget-object v0, p0, LX/ezu;->A0S:Lcom/facebook/gputimer/GPUTimerImpl;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/facebook/gputimer/GPUTimerImpl;->endFrame()V

    :cond_a
    iget-wide v5, p0, LX/ezu;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_b

    iget-object v0, p0, LX/ezu;->A0E:LX/gol;

    iget-object v0, v0, LX/gol;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bbN;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/bbN;->A00:LX/ePm;

    iget-object v1, v0, LX/ePm;->A0E:Landroid/os/Handler;

    new-instance v0, LX/lwc;

    invoke-direct {v0, v2}, LX/lwc;-><init>(LX/bbN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-wide v5, p0, LX/ezu;->A04:J

    const-wide/16 v1, 0xa

    cmp-long v0, v5, v1

    if-nez v0, :cond_c

    iget-object v0, p0, LX/ezu;->A0E:LX/gol;

    iget-object v0, v0, LX/gol;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/bbN;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/bbN;->A00:LX/ePm;

    iget-object v0, v1, LX/ePm;->A07:LX/bez;

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/ePm;->A0E:Landroid/os/Handler;

    new-instance v0, LX/lwd;

    invoke-direct {v0, v2}, LX/lwd;-><init>(LX/bbN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    iget-wide v2, p0, LX/ezu;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/ezu;->A04:J

    iget-boolean v0, v4, LX/bwv;->A04:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/bwv;->A05:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v4, LX/bwv;->A03:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/bwv;->A03:Z

    iget-object v4, v4, LX/bwv;->A01:LX/dnt;

    if-eqz v4, :cond_f

    monitor-enter v4

    :try_start_0
    iget-object v1, v4, LX/dnt;->A02:Landroid/os/Handler;

    if-nez v1, :cond_d

    const-string v2, "FreezeDetector"

    sget-object v1, LX/Bbv;->A02:LX/Bbv;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/Bbv;->A00(Landroid/os/Handler$Callback;LX/Bbv;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/dnt;->A02:Landroid/os/Handler;

    :goto_3
    iget-object v3, v4, LX/dnt;->A02:Landroid/os/Handler;

    iget-object v2, v4, LX/dnt;->A04:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/dnt;->A00:J

    iput-wide v0, v4, LX/dnt;->A01:J

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_e
    iget-object v0, v4, LX/bwv;->A00:LX/dn0;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/dn0;->A00(LX/dn0;)V

    goto :goto_5

    :goto_4
    monitor-exit v4

    :cond_f
    :goto_5
    invoke-interface {p1}, LX/otj;->EYy()V

    return-void
.end method

.method public final A0J(LX/bou;)V
    .locals 5

    iget-object v1, p1, LX/bou;->A00:LX/omi;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/omi;->D59()LX/CbD;

    move-result-object v0

    iget-boolean v3, v0, LX/CbD;->A01:Z

    iget-object v0, p1, LX/bou;->A01:LX/Lji;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Lji;->F0c(LX/omi;)V

    iget-object v0, p1, LX/bou;->A00:LX/omi;

    invoke-interface {v0}, LX/omi;->D59()LX/CbD;

    move-result-object v1

    sget-object v0, LX/CbD;->A0U:LX/CbD;

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/ezu;->A02()V

    :cond_0
    if-nez v3, :cond_1

    iget-object v4, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/ezu;->A08:LX/coq;

    invoke-virtual {v0}, LX/coq;->A01()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RenderThreadManager"

    invoke-static {v4, v0, v1, v2, v3}, LX/Alj;->A01(LX/QDQ;Ljava/lang/String;Ljava/util/List;J)V

    :cond_1
    iget-object v1, p0, LX/ezu;->A0K:LX/bba;

    const/4 v0, 0x0

    iput-object v0, p1, LX/bou;->A00:LX/omi;

    iput-object v0, p1, LX/bou;->A02:Ljava/util/List;

    iput-object v0, p1, LX/bou;->A01:LX/Lji;

    monitor-enter v1

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/bou;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p1, LX/bou;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, LX/bou;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lji;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/bou;->A00:LX/omi;

    invoke-interface {v1, v0}, LX/Lji;->F0c(LX/omi;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/bba;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method

.method public final A0K(Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, LX/ezu;->A06:LX/CNo;

    iget-object v1, v0, LX/CNo;->A00:LX/Hc1;

    const/16 v0, 0x62

    invoke-interface {v1, v0}, LX/Hc1;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/ezu;->A0J:LX/cgR;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/cgR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/ezu;->A01()V

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/cgR;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :try_start_2
    const-string v0, "Waiting for output from paused state"

    invoke-static {v1, v0}, LX/0Qj;->A09(ZLjava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/cgR;->A00:Ljava/lang/Integer;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :goto_0
    monitor-exit v2

    const/4 v0, 0x1

    new-instance v1, LX/TK9;

    invoke-direct {v1}, LX/Q90;-><init>()V

    iput v0, v1, LX/TK9;->A01:I

    iput v0, v1, LX/TK9;->A00:I

    iput-object v1, p0, LX/ezu;->A0R:LX/ovt;

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/ezu;->A0K(Ljava/util/List;)V

    :cond_0
    invoke-static {p0, p1}, LX/ezu;->A0B(LX/ezu;Ljava/util/List;)V

    iget-object v4, p0, LX/ezu;->A0G:LX/ccS;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Passed null outputs to renderpass add"

    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/ccS;->A02:Ljava/util/ArrayList;

    const/4 v1, 0x1

    new-instance v0, LX/mxn;

    invoke-direct {v0, v4, v1}, LX/mxn;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "media_pipeline_add_output"

    invoke-direct {p0, v0}, LX/ezu;->A0E(Ljava/lang/String;)V

    return-void
.end method

.method public final A0L(Ljava/util/List;)V
    .locals 3

    const-string v0, "media_pipeline_remove_output"

    invoke-direct {p0, v0}, LX/ezu;->A0E(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/ezu;->A0A(LX/ezu;Ljava/util/List;)V

    iget-object v2, p0, LX/ezu;->A0G:LX/ccS;

    invoke-static {p1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Passed null outputs to renderpass remove"

    invoke-static {v1, v0}, LX/0Qj;->A08(ZLjava/lang/String;)V

    iget-object v0, v2, LX/ccS;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ezu;->A0d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0M(Ljava/util/List;)V
    .locals 9

    iget-object v1, p0, LX/ezu;->A0G:LX/ccS;

    iget-object v8, v1, LX/ccS;->A01:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/ezu;->A0D(LX/QDQ;Ljava/util/List;)V

    iget-object v6, p0, LX/ezu;->A08:LX/coq;

    invoke-virtual {v6, p1}, LX/coq;->A04(Ljava/util/List;)V

    invoke-virtual {v6, v8}, LX/coq;->A05(Ljava/util/List;)V

    iget-object v0, v1, LX/ccS;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LX/ezu;->A09:LX/aFZ;

    iget-object v0, v0, LX/aFZ;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ouz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3YQ;

    invoke-interface {v5}, LX/ouz;->BjG()LX/3Z0;

    move-result-object v2

    iget-object v1, v0, LX/3YQ;->A04:LX/3YV;

    if-eqz v1, :cond_1

    sget-object v0, LX/3YV;->A04:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v5, v4}, LX/ouz;->G4J(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, LX/ezu;->A0T:LX/QDQ;

    invoke-static {v4, v8}, LX/ezu;->A0D(LX/QDQ;Ljava/util/List;)V

    invoke-direct {p0}, LX/ezu;->A02()V

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-virtual {v6}, LX/coq;->A01()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "RenderThreadManager"

    invoke-static {v4, v0, v1, v2, v3}, LX/Alj;->A01(LX/QDQ;Ljava/lang/String;Ljava/util/List;J)V

    return-void
.end method
