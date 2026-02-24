.class public final LX/etM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Landroid/os/Handler;

.field public A08:Landroid/view/Surface;

.field public A09:Landroid/view/Surface;

.field public A0A:LX/CUN;

.field public A0B:LX/HbB;

.field public A0C:LX/HbB;

.field public A0D:LX/HbB;

.field public A0E:LX/Cd2;

.field public A0F:LX/ori;

.field public A0G:LX/Fd2;

.field public A0H:LX/ocb;

.field public A0I:LX/bdE;

.field public A0J:LX/eiO;

.field public A0K:LX/dkd;

.field public A0L:LX/TdW;

.field public A0M:LX/Hc1;

.field public A0N:LX/QG1;

.field public A0O:Ljava/lang/Object;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:[F

.field public volatile A0a:Z


# direct methods
.method public static A00(LX/Fd2;LX/ocb;LX/etM;Ljava/lang/String;FF)V
    .locals 5

    iget-object v0, p2, LX/etM;->A0A:LX/CUN;

    const/4 v4, 0x0

    const-string v3, "BoomerangFramesHandlerImpl"

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/etM;->A0E:LX/Cd2;

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to update when not in finished state, state:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v4}, LX/etM;->A04(LX/etM;Z)V

    return-void

    :cond_0
    const-string v0, "Trying to update when capture is not initialized, this could happen if you try to update before a capture"

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/etM;->A0B:LX/HbB;

    if-nez v0, :cond_2

    iget-object v0, p2, LX/etM;->A0L:LX/TdW;

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "GL resources have not yet been released"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, LX/etM;->A07:Landroid/os/Handler;

    new-instance v0, LX/lyp;

    invoke-direct {v0, p2}, LX/lyp;-><init>(LX/etM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iput-object p1, p2, LX/etM;->A0H:LX/ocb;

    iput-object p3, p2, LX/etM;->A0Q:Ljava/lang/String;

    iput-object p0, p2, LX/etM;->A0G:LX/Fd2;

    iput p4, p2, LX/etM;->A01:F

    iput p5, p2, LX/etM;->A00:F

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, p2, LX/etM;->A07:Landroid/os/Handler;

    new-instance v0, LX/lyq;

    invoke-direct {v0, p2}, LX/lyq;-><init>(LX/etM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A01(LX/etM;)V
    .locals 9

    iget-object v0, p0, LX/etM;->A0A:LX/CUN;

    if-eqz v0, :cond_2

    new-instance v8, LX/TdW;

    invoke-direct {v8}, LX/TdW;-><init>()V

    iput-object v8, p0, LX/etM;->A0L:LX/TdW;

    iget-object v0, p0, LX/etM;->A0M:LX/Hc1;

    iput-object v0, v8, LX/TdW;->A06:LX/Hc1;

    new-instance v0, LX/hpn;

    invoke-direct {v0, p0}, LX/hpn;-><init>(LX/etM;)V

    iput-object v0, v8, LX/TdW;->A04:LX/Ygr;

    iget v7, p0, LX/etM;->A03:I

    iget v6, p0, LX/etM;->A02:I

    mul-int v0, v7, v6

    int-to-double v4, v0

    iget-wide v2, p0, LX/etM;->A06:J

    long-to-double v0, v2

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    mul-double/2addr v4, v2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v4, v0

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v4, v0

    double-to-int v0, v4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v8, v7, v6, v0, v2}, LX/TdW;->A05(IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/etM;->A0L:LX/TdW;

    iget-object v1, v0, LX/TdW;->A03:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/etM;->A0A:LX/CUN;

    invoke-virtual {v0, v1}, LX/CUN;->Aij(Landroid/view/Surface;)LX/HbB;

    move-result-object v0

    iput-object v0, p0, LX/etM;->A0B:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A05()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LX/etM;->A0L:LX/TdW;

    iget-object v0, p0, LX/etM;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/TdW;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/etM;->A01:F

    iget v0, p0, LX/etM;->A00:F

    invoke-static {p0, v1, v0}, LX/etM;->A02(LX/etM;FF)V

    return-void

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :catch_0
    invoke-static {p0, v2}, LX/etM;->A03(LX/etM;Z)V

    return-void

    :cond_1
    invoke-static {p0, v2}, LX/etM;->A03(LX/etM;Z)V

    :cond_2
    return-void
.end method

.method public static A02(LX/etM;FF)V
    .locals 22

    const/4 v8, 0x1

    :try_start_0
    move-object/from16 v9, p0

    iget-object v1, v9, LX/etM;->A0B:LX/HbB;

    const-string v0, "Output surface should be created before encoding frames"

    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v9, LX/etM;->A04:J

    iget-wide v2, v9, LX/etM;->A05:J

    sub-long/2addr v0, v2

    iget-object v11, v9, LX/etM;->A0S:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    int-to-float v2, v2

    long-to-double v3, v0

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v0

    double-to-float v0, v3

    div-float/2addr v2, v0

    iget-object v0, v9, LX/etM;->A0G:LX/Fd2;

    iget-object v10, v0, LX/Fd2;->A01:[LX/Had;

    const/4 v7, 0x0

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    array-length v5, v10

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v10, v4

    iget v1, v3, LX/Had;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_0

    iget v1, v3, LX/Had;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v5, v6, [I

    iget-object v0, v9, LX/etM;->A0G:LX/Fd2;

    iget-object v1, v0, LX/Fd2;->A01:[LX/Had;

    iget-boolean v0, v9, LX/etM;->A0Y:Z

    move/from16 v15, p1

    move/from16 v16, p2

    move/from16 v17, v0

    move-object v13, v1

    move v14, v2

    move-object v12, v5

    invoke-static/range {v11 .. v17}, LX/ejQ;->A01(Ljava/util/List;[I[LX/Had;FFFZ)Ljava/util/ArrayList;

    move-result-object v11

    iget-object v10, v9, LX/etM;->A0R:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v0, v9, LX/etM;->A0J:LX/eiO;

    if-eqz v0, :cond_c

    iget-object v0, v9, LX/etM;->A0B:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A05()Z

    iget v1, v9, LX/etM;->A03:I

    iget v0, v9, LX/etM;->A02:I

    invoke-static {v7, v7, v1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :cond_3
    const/4 v12, 0x0

    :goto_1
    iget-boolean v0, v9, LX/etM;->A0a:Z

    const-wide/32 v15, 0xf4240

    if-nez v0, :cond_f

    iget-object v13, v9, LX/etM;->A0J:LX/eiO;

    iget-object v0, v9, LX/etM;->A0G:LX/Fd2;

    aget p0, v5, v7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v14, v9, LX/etM;->A0N:LX/QG1;

    invoke-virtual {v11, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z3;

    iget-object v1, v0, LX/3Z3;->A03:LX/AZR;

    iget-object v0, v9, LX/etM;->A0Z:[F

    invoke-virtual {v14, v1, v0, v3, v4}, LX/QG1;->A01(LX/AZR;[FJ)V

    invoke-virtual {v13, v14}, LX/eiO;->A03(LX/QG1;)V

    goto :goto_2

    :cond_4
    iget-object v1, v9, LX/etM;->A0N:LX/QG1;

    iget-object v0, v9, LX/etM;->A0Z:[F

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    move/from16 v21, v12

    move-wide/from16 p0, v3

    invoke-static/range {v17 .. v23}, LX/ejQ;->A03(LX/eiO;LX/QG1;Ljava/util/List;[FIJ)V

    goto :goto_2

    :cond_5
    iget-object v1, v9, LX/etM;->A0N:LX/QG1;

    iget-object v0, v9, LX/etM;->A0Z:[F

    move/from16 v21, v12

    move-wide/from16 p1, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v0

    invoke-static/range {v17 .. v24}, LX/ejQ;->A02(LX/eiO;LX/QG1;Ljava/util/List;[FIIJ)V

    :goto_2
    iget-object v1, v9, LX/etM;->A0B:LX/HbB;

    if-eqz v1, :cond_d

    iget-object v0, v9, LX/etM;->A0L:LX/TdW;

    if-eqz v0, :cond_d

    invoke-virtual {v1, v3, v4}, LX/HbB;->A04(J)V

    iget-object v0, v9, LX/etM;->A0B:LX/HbB;

    invoke-virtual {v0}, LX/HbB;->A03()V

    iget-object v0, v9, LX/etM;->A0L:LX/TdW;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/TdW;->A05:LX/DUf;

    if-nez v1, :cond_8

    const-string v1, "BoomerangEncoder"

    const-string v0, "no handler available"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v6

    aget v0, v5, v0

    if-ne v12, v0, :cond_7

    div-long v0, v3, v15

    long-to-int v13, v0

    invoke-static {v13, v10}, LX/217;->A1A(ILjava/util/List;)V

    :cond_7
    iget-wide v0, v9, LX/etM;->A06:J

    add-long/2addr v3, v0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    int-to-float v1, v2

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    int-to-float v13, v12

    int-to-float v0, v14

    div-float/2addr v13, v0

    const v0, 0x3eaaaaab

    mul-float/2addr v13, v0

    add-float/2addr v1, v13

    const v0, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v9, LX/etM;->A0H:LX/ocb;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, LX/ocb;->Ewy(F)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :goto_4
    cmpl-float v0, v1, v13

    if-nez v0, :cond_9

    const/4 v0, 0x0

    iput-object v0, v9, LX/etM;->A0H:LX/ocb;

    :cond_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v8

    if-lt v12, v0, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    const-wide v12, 0xb2d05e00L

    cmp-long v0, v3, v12

    if-lez v0, :cond_b

    const/4 v0, 0x3

    if-ge v2, v0, :cond_f

    :cond_b
    int-to-long v0, v2

    div-long v14, v3, v0

    add-long/2addr v14, v3

    const-wide v12, 0x37e11d600L

    cmp-long v0, v14, v12

    if-lez v0, :cond_3

    goto :goto_7

    :cond_c
    const-string v0, "Frame GL Renderer cannot be null while writing frames"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_6

    :cond_d
    const-string v0, "Render resources were released while writing frames"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_6
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BoomerangFramesHandlerImpl"

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    const/16 v0, 0x28e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v8, v9, LX/etM;->A0a:Z

    :cond_f
    :goto_7
    iget-boolean v0, v9, LX/etM;->A0a:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, LX/etM;->A05(LX/etM;Z)V

    return-void
.end method

.method public static A03(LX/etM;Z)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/etM;->A0H:LX/ocb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/ocb;->Ewy(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/etM;->A0H:LX/ocb;

    :cond_0
    iget-object v1, p0, LX/etM;->A0F:LX/ori;

    iget-object v0, p0, LX/etM;->A0P:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/ori;->EYs(Ljava/lang/String;Z)V

    return-void
.end method

.method public static A04(LX/etM;Z)V
    .locals 14

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/etM;->A0H:LX/ocb;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/ocb;->Ewy(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/etM;->A0H:LX/ocb;

    :cond_0
    iget-object v4, p0, LX/etM;->A0F:LX/ori;

    iget-object v7, p0, LX/etM;->A0P:Ljava/lang/String;

    iget-object v8, p0, LX/etM;->A0Q:Ljava/lang/String;

    iget-object v5, p0, LX/etM;->A0G:LX/Fd2;

    iget v11, p0, LX/etM;->A03:I

    iget v12, p0, LX/etM;->A02:I

    move v13, p1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/etM;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/etM;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v6, LX/byP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v6, LX/byP;->A00:F

    iput v3, v6, LX/byP;->A01:F

    const/4 v0, 0x0

    iput v0, v6, LX/byP;->A03:I

    iput-object v8, v6, LX/byP;->A04:Ljava/lang/String;

    iput-object v2, v6, LX/byP;->A06:Ljava/util/List;

    iput v1, v6, LX/byP;->A02:I

    :goto_0
    iget v9, p0, LX/etM;->A01:F

    iget v10, p0, LX/etM;->A00:F

    invoke-interface/range {v4 .. v13}, LX/ori;->ESk(LX/Fd2;LX/byP;Ljava/lang/String;Ljava/lang/String;FFIIZ)V

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static A05(LX/etM;Z)V
    .locals 2

    iget-object v0, p0, LX/etM;->A0B:LX/HbB;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/etM;->A0L:LX/TdW;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/etM;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/etM;->A0L:LX/TdW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/TdW;->A05:LX/DUf;

    if-nez v0, :cond_2

    const-string v1, "BoomerangEncoder"

    const-string v0, "no handler available"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/etM;->A07:Landroid/os/Handler;

    new-instance v0, LX/lyp;

    invoke-direct {v0, p0}, LX/lyp;-><init>(LX/etM;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez p1, :cond_1

    iget-object v0, p0, LX/etM;->A0Q:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const-string v1, "incorrect boomerang state"

    const-string v0, "Boomerang tried to finish after rendering resources were released"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/etM;->A03(LX/etM;Z)V

    return-void
.end method
